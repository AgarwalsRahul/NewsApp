part of 'getsourcenews_bloc.dart';

@freezed
abstract class GetsourcenewsState with _$GetsourcenewsState {
  const factory GetsourcenewsState.initial() = _Initial;
  const factory GetsourcenewsState.loading() = _Loading;
  const factory GetsourcenewsState.loadFailure(NewsFailure failure) =
      _NewsFailure;
  const factory GetsourcenewsState.loadSourceNews(KtList<Article> sourceNews) =
      _LoadSourceNews;
}
