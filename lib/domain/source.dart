import 'package:freezed_annotation/freezed_annotation.dart';
part 'source.freezed.dart';
part 'source.g.dart';

@freezed
abstract class Source with _$Source {
  const factory Source({
    @required String sourceId,
    @required String name,
    @required String description,
  }) = _Source;
  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}
