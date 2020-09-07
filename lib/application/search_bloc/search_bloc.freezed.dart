// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SearchEventTearOff {
  const _$SearchEventTearOff();

// ignore: unused_element
  _Search search(String text) {
    return _Search(
      text,
    );
  }

// ignore: unused_element
  _Recieved recieved(Either<NewsFailure, KtList<Article>> articlesOrFailure) {
    return _Recieved(
      articlesOrFailure,
    );
  }
}

// ignore: unused_element
const $SearchEvent = _$SearchEventTearOff();

mixin _$SearchEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result search(String text),
    @required
        Result recieved(Either<NewsFailure, KtList<Article>> articlesOrFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result search(String text),
    Result recieved(Either<NewsFailure, KtList<Article>> articlesOrFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result search(_Search value),
    @required Result recieved(_Recieved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result search(_Search value),
    Result recieved(_Recieved value),
    @required Result orElse(),
  });
}

abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
}

class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;
}

abstract class _$SearchCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) then) =
      __$SearchCopyWithImpl<$Res>;
  $Res call({String text});
}

class __$SearchCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(_Search _value, $Res Function(_Search) _then)
      : super(_value, (v) => _then(v as _Search));

  @override
  _Search get _value => super._value as _Search;

  @override
  $Res call({
    Object text = freezed,
  }) {
    return _then(_Search(
      text == freezed ? _value.text : text as String,
    ));
  }
}

class _$_Search implements _Search {
  const _$_Search(this.text) : assert(text != null);

  @override
  final String text;

  @override
  String toString() {
    return 'SearchEvent.search(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Search &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @override
  _$SearchCopyWith<_Search> get copyWith =>
      __$SearchCopyWithImpl<_Search>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result search(String text),
    @required
        Result recieved(Either<NewsFailure, KtList<Article>> articlesOrFailure),
  }) {
    assert(search != null);
    assert(recieved != null);
    return search(text);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result search(String text),
    Result recieved(Either<NewsFailure, KtList<Article>> articlesOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (search != null) {
      return search(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result search(_Search value),
    @required Result recieved(_Recieved value),
  }) {
    assert(search != null);
    assert(recieved != null);
    return search(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result search(_Search value),
    Result recieved(_Recieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements SearchEvent {
  const factory _Search(String text) = _$_Search;

  String get text;
  _$SearchCopyWith<_Search> get copyWith;
}

abstract class _$RecievedCopyWith<$Res> {
  factory _$RecievedCopyWith(_Recieved value, $Res Function(_Recieved) then) =
      __$RecievedCopyWithImpl<$Res>;
  $Res call({Either<NewsFailure, KtList<Article>> articlesOrFailure});
}

class __$RecievedCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$RecievedCopyWith<$Res> {
  __$RecievedCopyWithImpl(_Recieved _value, $Res Function(_Recieved) _then)
      : super(_value, (v) => _then(v as _Recieved));

  @override
  _Recieved get _value => super._value as _Recieved;

  @override
  $Res call({
    Object articlesOrFailure = freezed,
  }) {
    return _then(_Recieved(
      articlesOrFailure == freezed
          ? _value.articlesOrFailure
          : articlesOrFailure as Either<NewsFailure, KtList<Article>>,
    ));
  }
}

class _$_Recieved implements _Recieved {
  const _$_Recieved(this.articlesOrFailure) : assert(articlesOrFailure != null);

  @override
  final Either<NewsFailure, KtList<Article>> articlesOrFailure;

  @override
  String toString() {
    return 'SearchEvent.recieved(articlesOrFailure: $articlesOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Recieved &&
            (identical(other.articlesOrFailure, articlesOrFailure) ||
                const DeepCollectionEquality()
                    .equals(other.articlesOrFailure, articlesOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articlesOrFailure);

  @override
  _$RecievedCopyWith<_Recieved> get copyWith =>
      __$RecievedCopyWithImpl<_Recieved>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result search(String text),
    @required
        Result recieved(Either<NewsFailure, KtList<Article>> articlesOrFailure),
  }) {
    assert(search != null);
    assert(recieved != null);
    return recieved(articlesOrFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result search(String text),
    Result recieved(Either<NewsFailure, KtList<Article>> articlesOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (recieved != null) {
      return recieved(articlesOrFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result search(_Search value),
    @required Result recieved(_Recieved value),
  }) {
    assert(search != null);
    assert(recieved != null);
    return recieved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result search(_Search value),
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

abstract class _Recieved implements SearchEvent {
  const factory _Recieved(
      Either<NewsFailure, KtList<Article>> articlesOrFailure) = _$_Recieved;

  Either<NewsFailure, KtList<Article>> get articlesOrFailure;
  _$RecievedCopyWith<_Recieved> get copyWith;
}

class _$SearchStateTearOff {
  const _$SearchStateTearOff();

// ignore: unused_element
  _SearchState call(
      {@required bool showErrorMessages,
      @required bool isSearching,
      @required KtList<Article> articles,
      @required Option<NewsFailure> successOrFailureOption}) {
    return _SearchState(
      showErrorMessages: showErrorMessages,
      isSearching: isSearching,
      articles: articles,
      successOrFailureOption: successOrFailureOption,
    );
  }
}

// ignore: unused_element
const $SearchState = _$SearchStateTearOff();

mixin _$SearchState {
  bool get showErrorMessages;
  bool get isSearching;
  KtList<Article> get articles;
  Option<NewsFailure> get successOrFailureOption;

  $SearchStateCopyWith<SearchState> get copyWith;
}

abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call(
      {bool showErrorMessages,
      bool isSearching,
      KtList<Article> articles,
      Option<NewsFailure> successOrFailureOption});
}

class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object showErrorMessages = freezed,
    Object isSearching = freezed,
    Object articles = freezed,
    Object successOrFailureOption = freezed,
  }) {
    return _then(_value.copyWith(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSearching:
          isSearching == freezed ? _value.isSearching : isSearching as bool,
      articles:
          articles == freezed ? _value.articles : articles as KtList<Article>,
      successOrFailureOption: successOrFailureOption == freezed
          ? _value.successOrFailureOption
          : successOrFailureOption as Option<NewsFailure>,
    ));
  }
}

abstract class _$SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$SearchStateCopyWith(
          _SearchState value, $Res Function(_SearchState) then) =
      __$SearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool showErrorMessages,
      bool isSearching,
      KtList<Article> articles,
      Option<NewsFailure> successOrFailureOption});
}

class __$SearchStateCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$SearchStateCopyWith<$Res> {
  __$SearchStateCopyWithImpl(
      _SearchState _value, $Res Function(_SearchState) _then)
      : super(_value, (v) => _then(v as _SearchState));

  @override
  _SearchState get _value => super._value as _SearchState;

  @override
  $Res call({
    Object showErrorMessages = freezed,
    Object isSearching = freezed,
    Object articles = freezed,
    Object successOrFailureOption = freezed,
  }) {
    return _then(_SearchState(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSearching:
          isSearching == freezed ? _value.isSearching : isSearching as bool,
      articles:
          articles == freezed ? _value.articles : articles as KtList<Article>,
      successOrFailureOption: successOrFailureOption == freezed
          ? _value.successOrFailureOption
          : successOrFailureOption as Option<NewsFailure>,
    ));
  }
}

class _$_SearchState extends _SearchState {
  const _$_SearchState(
      {@required this.showErrorMessages,
      @required this.isSearching,
      @required this.articles,
      @required this.successOrFailureOption})
      : assert(showErrorMessages != null),
        assert(isSearching != null),
        assert(articles != null),
        assert(successOrFailureOption != null),
        super._();

  @override
  final bool showErrorMessages;
  @override
  final bool isSearching;
  @override
  final KtList<Article> articles;
  @override
  final Option<NewsFailure> successOrFailureOption;

  @override
  String toString() {
    return 'SearchState(showErrorMessages: $showErrorMessages, isSearching: $isSearching, articles: $articles, successOrFailureOption: $successOrFailureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchState &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSearching, isSearching) ||
                const DeepCollectionEquality()
                    .equals(other.isSearching, isSearching)) &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)) &&
            (identical(other.successOrFailureOption, successOrFailureOption) ||
                const DeepCollectionEquality().equals(
                    other.successOrFailureOption, successOrFailureOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSearching) ^
      const DeepCollectionEquality().hash(articles) ^
      const DeepCollectionEquality().hash(successOrFailureOption);

  @override
  _$SearchStateCopyWith<_SearchState> get copyWith =>
      __$SearchStateCopyWithImpl<_SearchState>(this, _$identity);
}

abstract class _SearchState extends SearchState {
  const _SearchState._() : super._();
  const factory _SearchState(
      {@required bool showErrorMessages,
      @required bool isSearching,
      @required KtList<Article> articles,
      @required Option<NewsFailure> successOrFailureOption}) = _$_SearchState;

  @override
  bool get showErrorMessages;
  @override
  bool get isSearching;
  @override
  KtList<Article> get articles;
  @override
  Option<NewsFailure> get successOrFailureOption;
  @override
  _$SearchStateCopyWith<_SearchState> get copyWith;
}
