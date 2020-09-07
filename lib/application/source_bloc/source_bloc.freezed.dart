// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'source_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SourceEventTearOff {
  const _$SourceEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _SourceRecieved sourceRecieved(
      Either<NewsFailure, KtList<Source>> failureOrSource) {
    return _SourceRecieved(
      failureOrSource,
    );
  }
}

// ignore: unused_element
const $SourceEvent = _$SourceEventTearOff();

mixin _$SourceEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result sourceRecieved(
            Either<NewsFailure, KtList<Source>> failureOrSource),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result sourceRecieved(Either<NewsFailure, KtList<Source>> failureOrSource),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result sourceRecieved(_SourceRecieved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result sourceRecieved(_SourceRecieved value),
    @required Result orElse(),
  });
}

abstract class $SourceEventCopyWith<$Res> {
  factory $SourceEventCopyWith(
          SourceEvent value, $Res Function(SourceEvent) then) =
      _$SourceEventCopyWithImpl<$Res>;
}

class _$SourceEventCopyWithImpl<$Res> implements $SourceEventCopyWith<$Res> {
  _$SourceEventCopyWithImpl(this._value, this._then);

  final SourceEvent _value;
  // ignore: unused_field
  final $Res Function(SourceEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res> extends _$SourceEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SourceEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result sourceRecieved(
            Either<NewsFailure, KtList<Source>> failureOrSource),
  }) {
    assert(started != null);
    assert(sourceRecieved != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result sourceRecieved(Either<NewsFailure, KtList<Source>> failureOrSource),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result sourceRecieved(_SourceRecieved value),
  }) {
    assert(started != null);
    assert(sourceRecieved != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result sourceRecieved(_SourceRecieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SourceEvent {
  const factory _Started() = _$_Started;
}

abstract class _$SourceRecievedCopyWith<$Res> {
  factory _$SourceRecievedCopyWith(
          _SourceRecieved value, $Res Function(_SourceRecieved) then) =
      __$SourceRecievedCopyWithImpl<$Res>;
  $Res call({Either<NewsFailure, KtList<Source>> failureOrSource});
}

class __$SourceRecievedCopyWithImpl<$Res>
    extends _$SourceEventCopyWithImpl<$Res>
    implements _$SourceRecievedCopyWith<$Res> {
  __$SourceRecievedCopyWithImpl(
      _SourceRecieved _value, $Res Function(_SourceRecieved) _then)
      : super(_value, (v) => _then(v as _SourceRecieved));

  @override
  _SourceRecieved get _value => super._value as _SourceRecieved;

  @override
  $Res call({
    Object failureOrSource = freezed,
  }) {
    return _then(_SourceRecieved(
      failureOrSource == freezed
          ? _value.failureOrSource
          : failureOrSource as Either<NewsFailure, KtList<Source>>,
    ));
  }
}

class _$_SourceRecieved implements _SourceRecieved {
  const _$_SourceRecieved(this.failureOrSource)
      : assert(failureOrSource != null);

  @override
  final Either<NewsFailure, KtList<Source>> failureOrSource;

  @override
  String toString() {
    return 'SourceEvent.sourceRecieved(failureOrSource: $failureOrSource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SourceRecieved &&
            (identical(other.failureOrSource, failureOrSource) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSource, failureOrSource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrSource);

  @override
  _$SourceRecievedCopyWith<_SourceRecieved> get copyWith =>
      __$SourceRecievedCopyWithImpl<_SourceRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result sourceRecieved(
            Either<NewsFailure, KtList<Source>> failureOrSource),
  }) {
    assert(started != null);
    assert(sourceRecieved != null);
    return sourceRecieved(failureOrSource);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result sourceRecieved(Either<NewsFailure, KtList<Source>> failureOrSource),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sourceRecieved != null) {
      return sourceRecieved(failureOrSource);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result sourceRecieved(_SourceRecieved value),
  }) {
    assert(started != null);
    assert(sourceRecieved != null);
    return sourceRecieved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result sourceRecieved(_SourceRecieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sourceRecieved != null) {
      return sourceRecieved(this);
    }
    return orElse();
  }
}

abstract class _SourceRecieved implements SourceEvent {
  const factory _SourceRecieved(
      Either<NewsFailure, KtList<Source>> failureOrSource) = _$_SourceRecieved;

  Either<NewsFailure, KtList<Source>> get failureOrSource;
  _$SourceRecievedCopyWith<_SourceRecieved> get copyWith;
}

class _$SourceStateTearOff {
  const _$SourceStateTearOff();

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadFailure loadFailure(NewsFailure failure) {
    return _LoadFailure(
      failure,
    );
  }

// ignore: unused_element
  _LoadSuccess loadSources(KtList<Source> sources) {
    return _LoadSuccess(
      sources,
    );
  }
}

// ignore: unused_element
const $SourceState = _$SourceStateTearOff();

mixin _$SourceState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result initial(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSources(KtList<Source> sources),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result initial(),
    Result loadFailure(NewsFailure failure),
    Result loadSources(KtList<Source> sources),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_Loading value),
    @required Result initial(_Initial value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSources(_LoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_Loading value),
    Result initial(_Initial value),
    Result loadFailure(_LoadFailure value),
    Result loadSources(_LoadSuccess value),
    @required Result orElse(),
  });
}

abstract class $SourceStateCopyWith<$Res> {
  factory $SourceStateCopyWith(
          SourceState value, $Res Function(SourceState) then) =
      _$SourceStateCopyWithImpl<$Res>;
}

class _$SourceStateCopyWithImpl<$Res> implements $SourceStateCopyWith<$Res> {
  _$SourceStateCopyWithImpl(this._value, this._then);

  final SourceState _value;
  // ignore: unused_field
  final $Res Function(SourceState) _then;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$SourceStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'SourceState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result initial(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSources(KtList<Source> sources),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result initial(),
    Result loadFailure(NewsFailure failure),
    Result loadSources(KtList<Source> sources),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_Loading value),
    @required Result initial(_Initial value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSources(_LoadSuccess value),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_Loading value),
    Result initial(_Initial value),
    Result loadFailure(_LoadFailure value),
    Result loadSources(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SourceState {
  const factory _Loading() = _$_Loading;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$SourceStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SourceState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result initial(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSources(KtList<Source> sources),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result initial(),
    Result loadFailure(NewsFailure failure),
    Result loadSources(KtList<Source> sources),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_Loading value),
    @required Result initial(_Initial value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSources(_LoadSuccess value),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_Loading value),
    Result initial(_Initial value),
    Result loadFailure(_LoadFailure value),
    Result loadSources(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SourceState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NewsFailure failure});

  $NewsFailureCopyWith<$Res> get failure;
}

class __$LoadFailureCopyWithImpl<$Res> extends _$SourceStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_LoadFailure(
      failure == freezed ? _value.failure : failure as NewsFailure,
    ));
  }

  @override
  $NewsFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $NewsFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure) : assert(failure != null);

  @override
  final NewsFailure failure;

  @override
  String toString() {
    return 'SourceState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result initial(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSources(KtList<Source> sources),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result initial(),
    Result loadFailure(NewsFailure failure),
    Result loadSources(KtList<Source> sources),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_Loading value),
    @required Result initial(_Initial value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSources(_LoadSuccess value),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_Loading value),
    Result initial(_Initial value),
    Result loadFailure(_LoadFailure value),
    Result loadSources(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements SourceState {
  const factory _LoadFailure(NewsFailure failure) = _$_LoadFailure;

  NewsFailure get failure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Source> sources});
}

class __$LoadSuccessCopyWithImpl<$Res> extends _$SourceStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object sources = freezed,
  }) {
    return _then(_LoadSuccess(
      sources == freezed ? _value.sources : sources as KtList<Source>,
    ));
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.sources) : assert(sources != null);

  @override
  final KtList<Source> sources;

  @override
  String toString() {
    return 'SourceState.loadSources(sources: $sources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.sources, sources) ||
                const DeepCollectionEquality().equals(other.sources, sources)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sources);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result initial(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSources(KtList<Source> sources),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return loadSources(sources);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result initial(),
    Result loadFailure(NewsFailure failure),
    Result loadSources(KtList<Source> sources),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSources != null) {
      return loadSources(sources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_Loading value),
    @required Result initial(_Initial value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSources(_LoadSuccess value),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return loadSources(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_Loading value),
    Result initial(_Initial value),
    Result loadFailure(_LoadFailure value),
    Result loadSources(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSources != null) {
      return loadSources(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements SourceState {
  const factory _LoadSuccess(KtList<Source> sources) = _$_LoadSuccess;

  KtList<Source> get sources;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}
