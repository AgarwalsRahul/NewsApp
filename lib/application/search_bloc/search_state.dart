part of 'search_bloc.dart';

// @freezed
// abstract class SearchState with _$SearchState {
//   const factory SearchState.initial() = _Initial;
//   const factory SearchState.loading() = _Loading;
//   const factory SearchState.loadFailure(NewsFailure failure) = _LoadFailure;
//   const factory SearchState.loadSearchedArticles(
//       KtList<Article> searchedArticles) = _LoadSearchedArticles;
// }

@freezed
abstract class SearchState implements _$SearchState {
  const SearchState._();
  const factory SearchState(
      {@required bool showErrorMessages,
      @required bool isSearching,
      @required KtList<Article> articles,
      @required Option<NewsFailure> successOrFailureOption}) = _SearchState;
  factory SearchState.initial() {
    return SearchState(
      showErrorMessages: false,
      isSearching: false,
      articles: KtList.empty(),
      successOrFailureOption: none(),
    );
  }
}
