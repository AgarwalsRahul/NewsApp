import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
abstract class NewsFailure with _$NewsFailure {
  const factory NewsFailure.unexpected() = _Unexpected;
  const factory NewsFailure.apiKeyMissingorInvalid() = _ApiKeyMissingOrInvalid;
  const factory NewsFailure.serverError() = _ServerError;
  const factory NewsFailure.sourceDoesNotExist(String message) =
      _SourceDoesNotExist;
  const factory NewsFailure.tooManyRequests() = _TooManyRequests;
}
