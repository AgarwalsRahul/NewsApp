// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NewsEventTearOff {
  const _$NewsEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _Recieved recieved(
      Either<NewsFailure, KtList<Source>> topChannels,
      Either<NewsFailure, KtList<Article>> topHeadlines,
      Either<NewsFailure, KtList<Article>> hotnews) {
    return _Recieved(
      topChannels,
      topHeadlines,
      hotnews,
    );
  }
}

// ignore: unused_element
const $NewsEvent = _$NewsEventTearOff();

mixin _$NewsEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result recieved(
            Either<NewsFailure, KtList<Source>> topChannels,
            Either<NewsFailure, KtList<Article>> topHeadlines,
            Either<NewsFailure, KtList<Article>> hotnews),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result recieved(
        Either<NewsFailure, KtList<Source>> topChannels,
        Either<NewsFailure, KtList<Article>> topHeadlines,
        Either<NewsFailure, KtList<Article>> hotnews),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result recieved(_Recieved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result recieved(_Recieved value),
    @required Result orElse(),
  });
}

abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res>;
}

class _$NewsEventCopyWithImpl<$Res> implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  final NewsEvent _value;
  // ignore: unused_field
  final $Res Function(NewsEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
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
    return 'NewsEvent.started()';
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
        Result recieved(
            Either<NewsFailure, KtList<Source>> topChannels,
            Either<NewsFailure, KtList<Article>> topHeadlines,
            Either<NewsFailure, KtList<Article>> hotnews),
  }) {
    assert(started != null);
    assert(recieved != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result recieved(
        Either<NewsFailure, KtList<Source>> topChannels,
        Either<NewsFailure, KtList<Article>> topHeadlines,
        Either<NewsFailure, KtList<Article>> hotnews),
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
    @required Result recieved(_Recieved value),
  }) {
    assert(started != null);
    assert(recieved != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result recieved(_Recieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NewsEvent {
  const factory _Started() = _$_Started;
}

abstract class _$RecievedCopyWith<$Res> {
  factory _$RecievedCopyWith(_Recieved value, $Res Function(_Recieved) then) =
      __$RecievedCopyWithImpl<$Res>;
  $Res call(
      {Either<NewsFailure, KtList<Source>> topChannels,
      Either<NewsFailure, KtList<Article>> topHeadlines,
      Either<NewsFailure, KtList<Article>> hotnews});
}

class __$RecievedCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements _$RecievedCopyWith<$Res> {
  __$RecievedCopyWithImpl(_Recieved _value, $Res Function(_Recieved) _then)
      : super(_value, (v) => _then(v as _Recieved));

  @override
  _Recieved get _value => super._value as _Recieved;

  @override
  $Res call({
    Object topChannels = freezed,
    Object topHeadlines = freezed,
    Object hotnews = freezed,
  }) {
    return _then(_Recieved(
      topChannels == freezed
          ? _value.topChannels
          : topChannels as Either<NewsFailure, KtList<Source>>,
      topHeadlines == freezed
          ? _value.topHeadlines
          : topHeadlines as Either<NewsFailure, KtList<Article>>,
      hotnews == freezed
          ? _value.hotnews
          : hotnews as Either<NewsFailure, KtList<Article>>,
    ));
  }
}

class _$_Recieved implements _Recieved {
  const _$_Recieved(this.topChannels, this.topHeadlines, this.hotnews)
      : assert(topChannels != null),
        assert(topHeadlines != null),
        assert(hotnews != null);

  @override
  final Either<NewsFailure, KtList<Source>> topChannels;
  @override
  final Either<NewsFailure, KtList<Article>> topHeadlines;
  @override
  final Either<NewsFailure, KtList<Article>> hotnews;

  @override
  String toString() {
    return 'NewsEvent.recieved(topChannels: $topChannels, topHeadlines: $topHeadlines, hotnews: $hotnews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Recieved &&
            (identical(other.topChannels, topChannels) ||
                const DeepCollectionEquality()
                    .equals(other.topChannels, topChannels)) &&
            (identical(other.topHeadlines, topHeadlines) ||
                const DeepCollectionEquality()
                    .equals(other.topHeadlines, topHeadlines)) &&
            (identical(other.hotnews, hotnews) ||
                const DeepCollectionEquality().equals(other.hotnews, hotnews)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(topChannels) ^
      const DeepCollectionEquality().hash(topHeadlines) ^
      const DeepCollectionEquality().hash(hotnews);

  @override
  _$RecievedCopyWith<_Recieved> get copyWith =>
      __$RecievedCopyWithImpl<_Recieved>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result recieved(
            Either<NewsFailure, KtList<Source>> topChannels,
            Either<NewsFailure, KtList<Article>> topHeadlines,
            Either<NewsFailure, KtList<Article>> hotnews),
  }) {
    assert(started != null);
    assert(recieved != null);
    return recieved(topChannels, topHeadlines, hotnews);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result recieved(
        Either<NewsFailure, KtList<Source>> topChannels,
        Either<NewsFailure, KtList<Article>> topHeadlines,
        Either<NewsFailure, KtList<Article>> hotnews),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recieved != null) {
      return recieved(topChannels, topHeadlines, hotnews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result recieved(_Recieved value),
  }) {
    assert(started != null);
    assert(recieved != null);
    return recieved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result recieved(_Recieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recieved != null) {
      return recieved(this);
    }
    return orElse();
  }
}

abstract class _Recieved implements NewsEvent {
  const factory _Recieved(
      Either<NewsFailure, KtList<Source>> topChannels,
      Either<NewsFailure, KtList<Article>> topHeadlines,
      Either<NewsFailure, KtList<Article>> hotnews) = _$_Recieved;

  Either<NewsFailure, KtList<Source>> get topChannels;
  Either<NewsFailure, KtList<Article>> get topHeadlines;
  Either<NewsFailure, KtList<Article>> get hotnews;
  _$RecievedCopyWith<_Recieved> get copyWith;
}

class _$NewsStateTearOff {
  const _$NewsStateTearOff();

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
  _LoadSuccess loadSources(KtList<Source> topChannels,
      KtList<Article> topHeadlines, KtList<Article> hotNews) {
    return _LoadSuccess(
      topChannels,
      topHeadlines,
      hotNews,
    );
  }
}

// ignore: unused_element
const $NewsState = _$NewsStateTearOff();

mixin _$NewsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result initial(),
    @required Result loadFailure(NewsFailure failure),
    @required
        Result loadSources(KtList<Source> topChannels,
            KtList<Article> topHeadlines, KtList<Article> hotNews),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result initial(),
    Result loadFailure(NewsFailure failure),
    Result loadSources(KtList<Source> topChannels, KtList<Article> topHeadlines,
        KtList<Article> hotNews),
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

abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res>;
}

class _$NewsStateCopyWithImpl<$Res> implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  final NewsState _value;
  // ignore: unused_field
  final $Res Function(NewsState) _then;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
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
    return 'NewsState.loading()';
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
    @required
        Result loadSources(KtList<Source> topChannels,
            KtList<Article> topHeadlines, KtList<Article> hotNews),
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
    Result loadSources(KtList<Source> topChannels, KtList<Article> topHeadlines,
        KtList<Article> hotNews),
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

abstract class _Loading implements NewsState {
  const factory _Loading() = _$_Loading;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
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
    return 'NewsState.initial()';
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
    @required
        Result loadSources(KtList<Source> topChannels,
            KtList<Article> topHeadlines, KtList<Article> hotNews),
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
    Result loadSources(KtList<Source> topChannels, KtList<Article> topHeadlines,
        KtList<Article> hotNews),
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

abstract class _Initial implements NewsState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NewsFailure failure});

  $NewsFailureCopyWith<$Res> get failure;
}

class __$LoadFailureCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
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
    return 'NewsState.loadFailure(failure: $failure)';
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
    @required
        Result loadSources(KtList<Source> topChannels,
            KtList<Article> topHeadlines, KtList<Article> hotNews),
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
    Result loadSources(KtList<Source> topChannels, KtList<Article> topHeadlines,
        KtList<Article> hotNews),
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

abstract class _LoadFailure implements NewsState {
  const factory _LoadFailure(NewsFailure failure) = _$_LoadFailure;

  NewsFailure get failure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call(
      {KtList<Source> topChannels,
      KtList<Article> topHeadlines,
      KtList<Article> hotNews});
}

class __$LoadSuccessCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object topChannels = freezed,
    Object topHeadlines = freezed,
    Object hotNews = freezed,
  }) {
    return _then(_LoadSuccess(
      topChannels == freezed
          ? _value.topChannels
          : topChannels as KtList<Source>,
      topHeadlines == freezed
          ? _value.topHeadlines
          : topHeadlines as KtList<Article>,
      hotNews == freezed ? _value.hotNews : hotNews as KtList<Article>,
    ));
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.topChannels, this.topHeadlines, this.hotNews)
      : assert(topChannels != null),
        assert(topHeadlines != null),
        assert(hotNews != null);

  @override
  final KtList<Source> topChannels;
  @override
  final KtList<Article> topHeadlines;
  @override
  final KtList<Article> hotNews;

  @override
  String toString() {
    return 'NewsState.loadSources(topChannels: $topChannels, topHeadlines: $topHeadlines, hotNews: $hotNews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.topChannels, topChannels) ||
                const DeepCollectionEquality()
                    .equals(other.topChannels, topChannels)) &&
            (identical(other.topHeadlines, topHeadlines) ||
                const DeepCollectionEquality()
                    .equals(other.topHeadlines, topHeadlines)) &&
            (identical(other.hotNews, hotNews) ||
                const DeepCollectionEquality().equals(other.hotNews, hotNews)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(topChannels) ^
      const DeepCollectionEquality().hash(topHeadlines) ^
      const DeepCollectionEquality().hash(hotNews);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result initial(),
    @required Result loadFailure(NewsFailure failure),
    @required
        Result loadSources(KtList<Source> topChannels,
            KtList<Article> topHeadlines, KtList<Article> hotNews),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    assert(loadSources != null);
    return loadSources(topChannels, topHeadlines, hotNews);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result initial(),
    Result loadFailure(NewsFailure failure),
    Result loadSources(KtList<Source> topChannels, KtList<Article> topHeadlines,
        KtList<Article> hotNews),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSources != null) {
      return loadSources(topChannels, topHeadlines, hotNews);
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

abstract class _LoadSuccess implements NewsState {
  const factory _LoadSuccess(KtList<Source> topChannels,
      KtList<Article> topHeadlines, KtList<Article> hotNews) = _$_LoadSuccess;

  KtList<Source> get topChannels;
  KtList<Article> get topHeadlines;
  KtList<Article> get hotNews;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}
