// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'getsourcenews_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$GetsourcenewsEventTearOff {
  const _$GetsourcenewsEventTearOff();

// ignore: unused_element
  _GetSourceNews getSourceNews(Source source) {
    return _GetSourceNews(
      source,
    );
  }

// ignore: unused_element
  _SourceNewsRecieved sourceNewsRecieved(
      Either<NewsFailure, KtList<Article>> failureOrSourceNews) {
    return _SourceNewsRecieved(
      failureOrSourceNews,
    );
  }
}

// ignore: unused_element
const $GetsourcenewsEvent = _$GetsourcenewsEventTearOff();

mixin _$GetsourcenewsEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSourceNews(Source source),
    @required
        Result sourceNewsRecieved(
            Either<NewsFailure, KtList<Article>> failureOrSourceNews),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSourceNews(Source source),
    Result sourceNewsRecieved(
        Either<NewsFailure, KtList<Article>> failureOrSourceNews),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSourceNews(_GetSourceNews value),
    @required Result sourceNewsRecieved(_SourceNewsRecieved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSourceNews(_GetSourceNews value),
    Result sourceNewsRecieved(_SourceNewsRecieved value),
    @required Result orElse(),
  });
}

abstract class $GetsourcenewsEventCopyWith<$Res> {
  factory $GetsourcenewsEventCopyWith(
          GetsourcenewsEvent value, $Res Function(GetsourcenewsEvent) then) =
      _$GetsourcenewsEventCopyWithImpl<$Res>;
}

class _$GetsourcenewsEventCopyWithImpl<$Res>
    implements $GetsourcenewsEventCopyWith<$Res> {
  _$GetsourcenewsEventCopyWithImpl(this._value, this._then);

  final GetsourcenewsEvent _value;
  // ignore: unused_field
  final $Res Function(GetsourcenewsEvent) _then;
}

abstract class _$GetSourceNewsCopyWith<$Res> {
  factory _$GetSourceNewsCopyWith(
          _GetSourceNews value, $Res Function(_GetSourceNews) then) =
      __$GetSourceNewsCopyWithImpl<$Res>;
  $Res call({Source source});

  $SourceCopyWith<$Res> get source;
}

class __$GetSourceNewsCopyWithImpl<$Res>
    extends _$GetsourcenewsEventCopyWithImpl<$Res>
    implements _$GetSourceNewsCopyWith<$Res> {
  __$GetSourceNewsCopyWithImpl(
      _GetSourceNews _value, $Res Function(_GetSourceNews) _then)
      : super(_value, (v) => _then(v as _GetSourceNews));

  @override
  _GetSourceNews get _value => super._value as _GetSourceNews;

  @override
  $Res call({
    Object source = freezed,
  }) {
    return _then(_GetSourceNews(
      source == freezed ? _value.source : source as Source,
    ));
  }

  @override
  $SourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $SourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

class _$_GetSourceNews implements _GetSourceNews {
  const _$_GetSourceNews(this.source) : assert(source != null);

  @override
  final Source source;

  @override
  String toString() {
    return 'GetsourcenewsEvent.getSourceNews(source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetSourceNews &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(source);

  @override
  _$GetSourceNewsCopyWith<_GetSourceNews> get copyWith =>
      __$GetSourceNewsCopyWithImpl<_GetSourceNews>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSourceNews(Source source),
    @required
        Result sourceNewsRecieved(
            Either<NewsFailure, KtList<Article>> failureOrSourceNews),
  }) {
    assert(getSourceNews != null);
    assert(sourceNewsRecieved != null);
    return getSourceNews(source);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSourceNews(Source source),
    Result sourceNewsRecieved(
        Either<NewsFailure, KtList<Article>> failureOrSourceNews),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getSourceNews != null) {
      return getSourceNews(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSourceNews(_GetSourceNews value),
    @required Result sourceNewsRecieved(_SourceNewsRecieved value),
  }) {
    assert(getSourceNews != null);
    assert(sourceNewsRecieved != null);
    return getSourceNews(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSourceNews(_GetSourceNews value),
    Result sourceNewsRecieved(_SourceNewsRecieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getSourceNews != null) {
      return getSourceNews(this);
    }
    return orElse();
  }
}

abstract class _GetSourceNews implements GetsourcenewsEvent {
  const factory _GetSourceNews(Source source) = _$_GetSourceNews;

  Source get source;
  _$GetSourceNewsCopyWith<_GetSourceNews> get copyWith;
}

abstract class _$SourceNewsRecievedCopyWith<$Res> {
  factory _$SourceNewsRecievedCopyWith(
          _SourceNewsRecieved value, $Res Function(_SourceNewsRecieved) then) =
      __$SourceNewsRecievedCopyWithImpl<$Res>;
  $Res call({Either<NewsFailure, KtList<Article>> failureOrSourceNews});
}

class __$SourceNewsRecievedCopyWithImpl<$Res>
    extends _$GetsourcenewsEventCopyWithImpl<$Res>
    implements _$SourceNewsRecievedCopyWith<$Res> {
  __$SourceNewsRecievedCopyWithImpl(
      _SourceNewsRecieved _value, $Res Function(_SourceNewsRecieved) _then)
      : super(_value, (v) => _then(v as _SourceNewsRecieved));

  @override
  _SourceNewsRecieved get _value => super._value as _SourceNewsRecieved;

  @override
  $Res call({
    Object failureOrSourceNews = freezed,
  }) {
    return _then(_SourceNewsRecieved(
      failureOrSourceNews == freezed
          ? _value.failureOrSourceNews
          : failureOrSourceNews as Either<NewsFailure, KtList<Article>>,
    ));
  }
}

class _$_SourceNewsRecieved implements _SourceNewsRecieved {
  const _$_SourceNewsRecieved(this.failureOrSourceNews)
      : assert(failureOrSourceNews != null);

  @override
  final Either<NewsFailure, KtList<Article>> failureOrSourceNews;

  @override
  String toString() {
    return 'GetsourcenewsEvent.sourceNewsRecieved(failureOrSourceNews: $failureOrSourceNews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SourceNewsRecieved &&
            (identical(other.failureOrSourceNews, failureOrSourceNews) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSourceNews, failureOrSourceNews)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrSourceNews);

  @override
  _$SourceNewsRecievedCopyWith<_SourceNewsRecieved> get copyWith =>
      __$SourceNewsRecievedCopyWithImpl<_SourceNewsRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSourceNews(Source source),
    @required
        Result sourceNewsRecieved(
            Either<NewsFailure, KtList<Article>> failureOrSourceNews),
  }) {
    assert(getSourceNews != null);
    assert(sourceNewsRecieved != null);
    return sourceNewsRecieved(failureOrSourceNews);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSourceNews(Source source),
    Result sourceNewsRecieved(
        Either<NewsFailure, KtList<Article>> failureOrSourceNews),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sourceNewsRecieved != null) {
      return sourceNewsRecieved(failureOrSourceNews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSourceNews(_GetSourceNews value),
    @required Result sourceNewsRecieved(_SourceNewsRecieved value),
  }) {
    assert(getSourceNews != null);
    assert(sourceNewsRecieved != null);
    return sourceNewsRecieved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSourceNews(_GetSourceNews value),
    Result sourceNewsRecieved(_SourceNewsRecieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sourceNewsRecieved != null) {
      return sourceNewsRecieved(this);
    }
    return orElse();
  }
}

abstract class _SourceNewsRecieved implements GetsourcenewsEvent {
  const factory _SourceNewsRecieved(
          Either<NewsFailure, KtList<Article>> failureOrSourceNews) =
      _$_SourceNewsRecieved;

  Either<NewsFailure, KtList<Article>> get failureOrSourceNews;
  _$SourceNewsRecievedCopyWith<_SourceNewsRecieved> get copyWith;
}

class _$GetsourcenewsStateTearOff {
  const _$GetsourcenewsStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _NewsFailure loadFailure(NewsFailure failure) {
    return _NewsFailure(
      failure,
    );
  }

// ignore: unused_element
  _LoadSourceNews loadSourceNews(KtList<Article> sourceNews) {
    return _LoadSourceNews(
      sourceNews,
    );
  }
}

// ignore: unused_element
const $GetsourcenewsState = _$GetsourcenewsStateTearOff();

mixin _$GetsourcenewsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSourceNews(KtList<Article> sourceNews),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadFailure(NewsFailure failure),
    Result loadSourceNews(KtList<Article> sourceNews),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadFailure(_NewsFailure value),
    @required Result loadSourceNews(_LoadSourceNews value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadFailure(_NewsFailure value),
    Result loadSourceNews(_LoadSourceNews value),
    @required Result orElse(),
  });
}

abstract class $GetsourcenewsStateCopyWith<$Res> {
  factory $GetsourcenewsStateCopyWith(
          GetsourcenewsState value, $Res Function(GetsourcenewsState) then) =
      _$GetsourcenewsStateCopyWithImpl<$Res>;
}

class _$GetsourcenewsStateCopyWithImpl<$Res>
    implements $GetsourcenewsStateCopyWith<$Res> {
  _$GetsourcenewsStateCopyWithImpl(this._value, this._then);

  final GetsourcenewsState _value;
  // ignore: unused_field
  final $Res Function(GetsourcenewsState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$GetsourcenewsStateCopyWithImpl<$Res>
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
    return 'GetsourcenewsState.initial()';
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
    @required Result initial(),
    @required Result loading(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSourceNews(KtList<Article> sourceNews),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadFailure != null);
    assert(loadSourceNews != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadFailure(NewsFailure failure),
    Result loadSourceNews(KtList<Article> sourceNews),
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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadFailure(_NewsFailure value),
    @required Result loadSourceNews(_LoadSourceNews value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadFailure != null);
    assert(loadSourceNews != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadFailure(_NewsFailure value),
    Result loadSourceNews(_LoadSourceNews value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GetsourcenewsState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$GetsourcenewsStateCopyWithImpl<$Res>
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
    return 'GetsourcenewsState.loading()';
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
    @required Result initial(),
    @required Result loading(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSourceNews(KtList<Article> sourceNews),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadFailure != null);
    assert(loadSourceNews != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadFailure(NewsFailure failure),
    Result loadSourceNews(KtList<Article> sourceNews),
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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadFailure(_NewsFailure value),
    @required Result loadSourceNews(_LoadSourceNews value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadFailure != null);
    assert(loadSourceNews != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadFailure(_NewsFailure value),
    Result loadSourceNews(_LoadSourceNews value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements GetsourcenewsState {
  const factory _Loading() = _$_Loading;
}

abstract class _$NewsFailureCopyWith<$Res> {
  factory _$NewsFailureCopyWith(
          _NewsFailure value, $Res Function(_NewsFailure) then) =
      __$NewsFailureCopyWithImpl<$Res>;
  $Res call({NewsFailure failure});

  $NewsFailureCopyWith<$Res> get failure;
}

class __$NewsFailureCopyWithImpl<$Res>
    extends _$GetsourcenewsStateCopyWithImpl<$Res>
    implements _$NewsFailureCopyWith<$Res> {
  __$NewsFailureCopyWithImpl(
      _NewsFailure _value, $Res Function(_NewsFailure) _then)
      : super(_value, (v) => _then(v as _NewsFailure));

  @override
  _NewsFailure get _value => super._value as _NewsFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_NewsFailure(
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

class _$_NewsFailure implements _NewsFailure {
  const _$_NewsFailure(this.failure) : assert(failure != null);

  @override
  final NewsFailure failure;

  @override
  String toString() {
    return 'GetsourcenewsState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewsFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$NewsFailureCopyWith<_NewsFailure> get copyWith =>
      __$NewsFailureCopyWithImpl<_NewsFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSourceNews(KtList<Article> sourceNews),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadFailure != null);
    assert(loadSourceNews != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadFailure(NewsFailure failure),
    Result loadSourceNews(KtList<Article> sourceNews),
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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadFailure(_NewsFailure value),
    @required Result loadSourceNews(_LoadSourceNews value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadFailure != null);
    assert(loadSourceNews != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadFailure(_NewsFailure value),
    Result loadSourceNews(_LoadSourceNews value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _NewsFailure implements GetsourcenewsState {
  const factory _NewsFailure(NewsFailure failure) = _$_NewsFailure;

  NewsFailure get failure;
  _$NewsFailureCopyWith<_NewsFailure> get copyWith;
}

abstract class _$LoadSourceNewsCopyWith<$Res> {
  factory _$LoadSourceNewsCopyWith(
          _LoadSourceNews value, $Res Function(_LoadSourceNews) then) =
      __$LoadSourceNewsCopyWithImpl<$Res>;
  $Res call({KtList<Article> sourceNews});
}

class __$LoadSourceNewsCopyWithImpl<$Res>
    extends _$GetsourcenewsStateCopyWithImpl<$Res>
    implements _$LoadSourceNewsCopyWith<$Res> {
  __$LoadSourceNewsCopyWithImpl(
      _LoadSourceNews _value, $Res Function(_LoadSourceNews) _then)
      : super(_value, (v) => _then(v as _LoadSourceNews));

  @override
  _LoadSourceNews get _value => super._value as _LoadSourceNews;

  @override
  $Res call({
    Object sourceNews = freezed,
  }) {
    return _then(_LoadSourceNews(
      sourceNews == freezed ? _value.sourceNews : sourceNews as KtList<Article>,
    ));
  }
}

class _$_LoadSourceNews implements _LoadSourceNews {
  const _$_LoadSourceNews(this.sourceNews) : assert(sourceNews != null);

  @override
  final KtList<Article> sourceNews;

  @override
  String toString() {
    return 'GetsourcenewsState.loadSourceNews(sourceNews: $sourceNews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSourceNews &&
            (identical(other.sourceNews, sourceNews) ||
                const DeepCollectionEquality()
                    .equals(other.sourceNews, sourceNews)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sourceNews);

  @override
  _$LoadSourceNewsCopyWith<_LoadSourceNews> get copyWith =>
      __$LoadSourceNewsCopyWithImpl<_LoadSourceNews>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadFailure(NewsFailure failure),
    @required Result loadSourceNews(KtList<Article> sourceNews),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadFailure != null);
    assert(loadSourceNews != null);
    return loadSourceNews(sourceNews);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadFailure(NewsFailure failure),
    Result loadSourceNews(KtList<Article> sourceNews),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSourceNews != null) {
      return loadSourceNews(sourceNews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadFailure(_NewsFailure value),
    @required Result loadSourceNews(_LoadSourceNews value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadFailure != null);
    assert(loadSourceNews != null);
    return loadSourceNews(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadFailure(_NewsFailure value),
    Result loadSourceNews(_LoadSourceNews value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSourceNews != null) {
      return loadSourceNews(this);
    }
    return orElse();
  }
}

abstract class _LoadSourceNews implements GetsourcenewsState {
  const factory _LoadSourceNews(KtList<Article> sourceNews) = _$_LoadSourceNews;

  KtList<Article> get sourceNews;
  _$LoadSourceNewsCopyWith<_LoadSourceNews> get copyWith;
}
