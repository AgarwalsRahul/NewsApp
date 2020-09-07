import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import 'package:News/domain/article.dart';
import 'package:News/domain/failures.dart';
import 'package:News/domain/repo_interface.dart';
import 'package:News/domain/source.dart';

part 'getsourcenews_bloc.freezed.dart';
part 'getsourcenews_event.dart';
part 'getsourcenews_state.dart';

@injectable
class GetsourcenewsBloc extends Bloc<GetsourcenewsEvent, GetsourcenewsState> {
  final INewsRepository repository;
  GetsourcenewsBloc(
    this.repository,
  ) : super(_Initial());
  StreamSubscription<Either<NewsFailure, KtList<Article>>> _streamSubscription1;
  @override
  Stream<GetsourcenewsState> mapEventToState(
    GetsourcenewsEvent event,
  ) async* {
    yield* event.map(
      getSourceNews: (e) async* {
        yield const GetsourcenewsState.loading();
        await _streamSubscription1?.cancel();
        _streamSubscription1 =
            repository.getSourceNews(e.source.sourceId).listen((event) {
          add(GetsourcenewsEvent.sourceNewsRecieved(event));
        });
      },
      sourceNewsRecieved: (e) async* {
        yield e.failureOrSourceNews.fold(
            (failure) => GetsourcenewsState.loadFailure(failure),
            (r) => GetsourcenewsState.loadSourceNews(r));
      },
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription1?.cancel();
    return super.close();
  }
}
