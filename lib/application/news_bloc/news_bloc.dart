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

part 'news_bloc.freezed.dart';
part 'news_event.dart';
part 'news_state.dart';

@injectable
class NewsBloc extends Bloc<NewsEvent, NewsState> {
  final INewsRepository repository;
  StreamSubscription<Either<NewsFailure, KtList<Source>>> _streamSubscription;
  StreamSubscription<Either<NewsFailure, KtList<Article>>> _streamSubscription1;
  NewsBloc(
    this.repository,
  ) : super(NewsState.initial());

  @override
  Stream<NewsState> mapEventToState(
    NewsEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const NewsState.loading();
        Either<NewsFailure, KtList<Source>> topChannelsOrFailure;
        Either<NewsFailure, KtList<Article>> topHeadlinesOrFailure;
        _streamSubscription?.cancel();
        _streamSubscription1?.cancel();
        _streamSubscription = repository.getSources().listen((topchannels) {
          topChannelsOrFailure = topchannels;
        }, onDone: () {
          _streamSubscription1 =
              repository.getTopHeadlines().listen((topHeadlines) {
            topHeadlinesOrFailure = topHeadlines;
          }, onDone: () {
            _streamSubscription1 =
                repository.getHotNews().listen((hotNewsOrFailure) {
              add(NewsEvent.recieved(topChannelsOrFailure,
                  topHeadlinesOrFailure, hotNewsOrFailure));
            });
          });
        });
      },
      recieved: (e) async* {
        yield e.topChannels.fold((f) => NewsState.loadFailure(f),
            (topChannels) {
          return e.hotnews.fold(
              (f) => NewsState.loadFailure(f),
              (hotNews) => e.topHeadlines.fold(
                  (f) => NewsState.loadFailure(f),
                  (topHeadlines) => NewsState.loadSources(
                      topChannels, topHeadlines, hotNews)));
        });
      },
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription?.cancel();
    await _streamSubscription1?.cancel();
    return super.close();
  }
}
