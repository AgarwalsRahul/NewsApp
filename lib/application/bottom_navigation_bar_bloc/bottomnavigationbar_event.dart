part of 'bottomnavigationbar_bloc.dart';

@freezed
abstract class BottomnavigationbarEvent with _$BottomnavigationbarEvent {
  const factory BottomnavigationbarEvent.started() = _Started;
  const factory BottomnavigationbarEvent.pageTapped(int index) = _PageTapped;
}
