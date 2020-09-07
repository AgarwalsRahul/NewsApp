part of 'source_bloc.dart';

@freezed
abstract class SourceEvent with _$SourceEvent {
  const factory SourceEvent.started() = _Started;

  const factory SourceEvent.sourceRecieved(
      Either<NewsFailure, KtList<Source>> failureOrSource) = _SourceRecieved;
}
