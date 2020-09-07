import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import 'package:News/domain/article.dart';
import 'package:News/domain/failures.dart';
import 'package:News/domain/repo_interface.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final INewsRepository repository;
  SearchBloc(
    this.repository,
  ) : super(SearchState.initial());
  StreamSubscription<Either<NewsFailure, KtList<Article>>> _streamSubscription1;
  @override
  Stream<SearchState> mapEventToState(
    SearchEvent event,
  ) async* {
    yield* event.map(search: (e) async* {
      yield state.copyWith(isSearching: true, successOrFailureOption: none());
      await _streamSubscription1?.cancel();
      _streamSubscription1 = repository.search(e.text).listen((event) {
        add(SearchEvent.recieved(event));
      });
    }, recieved: (e) async* {
      yield e.articlesOrFailure.fold(
          (failure) => state.copyWith(
                isSearching: false,
                showErrorMessages: true,
                successOrFailureOption: some(failure),
              ),
          (searchedArticles) => state.copyWith(
              isSearching: false,
              showErrorMessages: false,
              articles: searchedArticles,
              successOrFailureOption: none()));
    });
  }

  @override
  Future<void> close() async {
    await _streamSubscription1?.cancel();
    return super.close();
  }
}
