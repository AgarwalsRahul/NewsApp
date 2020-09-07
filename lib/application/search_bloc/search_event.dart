part of 'search_bloc.dart';

@freezed
abstract class SearchEvent with _$SearchEvent {
  // const factory SearchEvent.textChanged(String text) = _TextChanged;
  const factory SearchEvent.search(String text) = _Search;
  const factory SearchEvent.recieved(
      Either<NewsFailure, KtList<Article>> articlesOrFailure) = _Recieved;
}
