// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Source _$SourceFromJson(Map<String, dynamic> json) {
  return _Source.fromJson(json);
}

class _$SourceTearOff {
  const _$SourceTearOff();

// ignore: unused_element
  _Source call(
      {@required String sourceId,
      @required String name,
      @required String description}) {
    return _Source(
      sourceId: sourceId,
      name: name,
      description: description,
    );
  }
}

// ignore: unused_element
const $Source = _$SourceTearOff();

mixin _$Source {
  String get sourceId;
  String get name;
  String get description;

  Map<String, dynamic> toJson();
  $SourceCopyWith<Source> get copyWith;
}

abstract class $SourceCopyWith<$Res> {
  factory $SourceCopyWith(Source value, $Res Function(Source) then) =
      _$SourceCopyWithImpl<$Res>;
  $Res call({String sourceId, String name, String description});
}

class _$SourceCopyWithImpl<$Res> implements $SourceCopyWith<$Res> {
  _$SourceCopyWithImpl(this._value, this._then);

  final Source _value;
  // ignore: unused_field
  final $Res Function(Source) _then;

  @override
  $Res call({
    Object sourceId = freezed,
    Object name = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$SourceCopyWith<$Res> implements $SourceCopyWith<$Res> {
  factory _$SourceCopyWith(_Source value, $Res Function(_Source) then) =
      __$SourceCopyWithImpl<$Res>;
  @override
  $Res call({String sourceId, String name, String description});
}

class __$SourceCopyWithImpl<$Res> extends _$SourceCopyWithImpl<$Res>
    implements _$SourceCopyWith<$Res> {
  __$SourceCopyWithImpl(_Source _value, $Res Function(_Source) _then)
      : super(_value, (v) => _then(v as _Source));

  @override
  _Source get _value => super._value as _Source;

  @override
  $Res call({
    Object sourceId = freezed,
    Object name = freezed,
    Object description = freezed,
  }) {
    return _then(_Source(
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_Source implements _Source {
  const _$_Source(
      {@required this.sourceId,
      @required this.name,
      @required this.description})
      : assert(sourceId != null),
        assert(name != null),
        assert(description != null);

  factory _$_Source.fromJson(Map<String, dynamic> json) =>
      _$_$_SourceFromJson(json);

  @override
  final String sourceId;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'Source(sourceId: $sourceId, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Source &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$SourceCopyWith<_Source> get copyWith =>
      __$SourceCopyWithImpl<_Source>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SourceToJson(this);
  }
}

abstract class _Source implements Source {
  const factory _Source(
      {@required String sourceId,
      @required String name,
      @required String description}) = _$_Source;

  factory _Source.fromJson(Map<String, dynamic> json) = _$_Source.fromJson;

  @override
  String get sourceId;
  @override
  String get name;
  @override
  String get description;
  @override
  _$SourceCopyWith<_Source> get copyWith;
}
