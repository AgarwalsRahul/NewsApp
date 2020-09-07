part of 'news_bloc.dart';

@freezed
abstract class NewsState with _$NewsState {
  const factory NewsState.loading() = _Loading;
  const factory NewsState.initial() = _Initial;
  const factory NewsState.loadFailure(NewsFailure failure) = _LoadFailure;

  const factory NewsState.loadSources(KtList<Source> topChannels,
      KtList<Article> topHeadlines, KtList<Article> hotNews) = _LoadSuccess;
}
