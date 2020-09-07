part of 'news_bloc.dart';

@freezed
abstract class NewsEvent with _$NewsEvent {
  const factory NewsEvent.started() = _Started;

  const factory NewsEvent.recieved(
      Either<NewsFailure, KtList<Source>> topChannels,
      Either<NewsFailure, KtList<Article>> topHeadlines,
      Either<NewsFailure, KtList<Article>> hotnews) = _Recieved;
}
