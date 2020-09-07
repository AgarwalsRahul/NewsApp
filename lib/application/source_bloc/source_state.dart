part of 'source_bloc.dart';

@freezed
abstract class SourceState with _$SourceState {
  const factory SourceState.loading() = _Loading;
  const factory SourceState.initial() = _Initial;
  const factory SourceState.loadFailure(NewsFailure failure) = _LoadFailure;
  const factory SourceState.loadSources(KtList<Source> sources) = _LoadSuccess;
}
