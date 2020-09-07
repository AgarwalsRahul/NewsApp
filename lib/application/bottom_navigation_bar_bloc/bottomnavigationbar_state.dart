part of 'bottomnavigationbar_bloc.dart';

@freezed
abstract class BottomnavigationbarState with _$BottomnavigationbarState {
  const factory BottomnavigationbarState.initial() = _Initial;
  const factory BottomnavigationbarState.currentIndexChanged(int currentIndex) =
      _CurrentIndexChanged;
  const factory BottomnavigationbarState.pageLoading() = _PageLoading;
  const factory BottomnavigationbarState.newsPage() = _NewsPage;
  const factory BottomnavigationbarState.sourcePage() = _SourcePage;
  const factory BottomnavigationbarState.searchPage() = _SearchPage;
}
