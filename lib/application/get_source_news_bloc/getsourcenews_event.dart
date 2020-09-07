part of 'getsourcenews_bloc.dart';

@freezed
abstract class GetsourcenewsEvent with _$GetsourcenewsEvent {
  const factory GetsourcenewsEvent.getSourceNews(Source source) =
      _GetSourceNews;
  const factory GetsourcenewsEvent.sourceNewsRecieved(
          Either<NewsFailure, KtList<Article>> failureOrSourceNews) =
      _SourceNewsRecieved;
}
