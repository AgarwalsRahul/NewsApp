// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bottomnavigationbar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BottomnavigationbarEventTearOff {
  const _$BottomnavigationbarEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _PageTapped pageTapped(int index) {
    return _PageTapped(
      index,
    );
  }
}

// ignore: unused_element
const $BottomnavigationbarEvent = _$BottomnavigationbarEventTearOff();

mixin _$BottomnavigationbarEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result pageTapped(int index),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result pageTapped(int index),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result pageTapped(_PageTapped value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result pageTapped(_PageTapped value),
    @required Result orElse(),
  });
}

abstract class $BottomnavigationbarEventCopyWith<$Res> {
  factory $BottomnavigationbarEventCopyWith(BottomnavigationbarEvent value,
          $Res Function(BottomnavigationbarEvent) then) =
      _$BottomnavigationbarEventCopyWithImpl<$Res>;
}

class _$BottomnavigationbarEventCopyWithImpl<$Res>
    implements $BottomnavigationbarEventCopyWith<$Res> {
  _$BottomnavigationbarEventCopyWithImpl(this._value, this._then);

  final BottomnavigationbarEvent _value;
  // ignore: unused_field
  final $Res Function(BottomnavigationbarEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res>
    extends _$BottomnavigationbarEventCopyWithImpl<$Res>
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
    return 'BottomnavigationbarEvent.started()';
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
    @required Result pageTapped(int index),
  }) {
    assert(started != null);
    assert(pageTapped != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result pageTapped(int index),
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
    @required Result pageTapped(_PageTapped value),
  }) {
    assert(started != null);
    assert(pageTapped != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result pageTapped(_PageTapped value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BottomnavigationbarEvent {
  const factory _Started() = _$_Started;
}

abstract class _$PageTappedCopyWith<$Res> {
  factory _$PageTappedCopyWith(
          _PageTapped value, $Res Function(_PageTapped) then) =
      __$PageTappedCopyWithImpl<$Res>;
  $Res call({int index});
}

class __$PageTappedCopyWithImpl<$Res>
    extends _$BottomnavigationbarEventCopyWithImpl<$Res>
    implements _$PageTappedCopyWith<$Res> {
  __$PageTappedCopyWithImpl(
      _PageTapped _value, $Res Function(_PageTapped) _then)
      : super(_value, (v) => _then(v as _PageTapped));

  @override
  _PageTapped get _value => super._value as _PageTapped;

  @override
  $Res call({
    Object index = freezed,
  }) {
    return _then(_PageTapped(
      index == freezed ? _value.index : index as int,
    ));
  }
}

class _$_PageTapped implements _PageTapped {
  const _$_PageTapped(this.index) : assert(index != null);

  @override
  final int index;

  @override
  String toString() {
    return 'BottomnavigationbarEvent.pageTapped(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageTapped &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @override
  _$PageTappedCopyWith<_PageTapped> get copyWith =>
      __$PageTappedCopyWithImpl<_PageTapped>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result pageTapped(int index),
  }) {
    assert(started != null);
    assert(pageTapped != null);
    return pageTapped(index);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result pageTapped(int index),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageTapped != null) {
      return pageTapped(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result pageTapped(_PageTapped value),
  }) {
    assert(started != null);
    assert(pageTapped != null);
    return pageTapped(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result pageTapped(_PageTapped value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageTapped != null) {
      return pageTapped(this);
    }
    return orElse();
  }
}

abstract class _PageTapped implements BottomnavigationbarEvent {
  const factory _PageTapped(int index) = _$_PageTapped;

  int get index;
  _$PageTappedCopyWith<_PageTapped> get copyWith;
}

class _$BottomnavigationbarStateTearOff {
  const _$BottomnavigationbarStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _CurrentIndexChanged currentIndexChanged(int currentIndex) {
    return _CurrentIndexChanged(
      currentIndex,
    );
  }

// ignore: unused_element
  _PageLoading pageLoading() {
    return const _PageLoading();
  }

// ignore: unused_element
  _NewsPage newsPage() {
    return const _NewsPage();
  }

// ignore: unused_element
  _SourcePage sourcePage() {
    return const _SourcePage();
  }

// ignore: unused_element
  _SearchPage searchPage() {
    return const _SearchPage();
  }
}

// ignore: unused_element
const $BottomnavigationbarState = _$BottomnavigationbarStateTearOff();

mixin _$BottomnavigationbarState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result currentIndexChanged(int currentIndex),
    @required Result pageLoading(),
    @required Result newsPage(),
    @required Result sourcePage(),
    @required Result searchPage(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result currentIndexChanged(int currentIndex),
    Result pageLoading(),
    Result newsPage(),
    Result sourcePage(),
    Result searchPage(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result currentIndexChanged(_CurrentIndexChanged value),
    @required Result pageLoading(_PageLoading value),
    @required Result newsPage(_NewsPage value),
    @required Result sourcePage(_SourcePage value),
    @required Result searchPage(_SearchPage value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result currentIndexChanged(_CurrentIndexChanged value),
    Result pageLoading(_PageLoading value),
    Result newsPage(_NewsPage value),
    Result sourcePage(_SourcePage value),
    Result searchPage(_SearchPage value),
    @required Result orElse(),
  });
}

abstract class $BottomnavigationbarStateCopyWith<$Res> {
  factory $BottomnavigationbarStateCopyWith(BottomnavigationbarState value,
          $Res Function(BottomnavigationbarState) then) =
      _$BottomnavigationbarStateCopyWithImpl<$Res>;
}

class _$BottomnavigationbarStateCopyWithImpl<$Res>
    implements $BottomnavigationbarStateCopyWith<$Res> {
  _$BottomnavigationbarStateCopyWithImpl(this._value, this._then);

  final BottomnavigationbarState _value;
  // ignore: unused_field
  final $Res Function(BottomnavigationbarState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$BottomnavigationbarStateCopyWithImpl<$Res>
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
    return 'BottomnavigationbarState.initial()';
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
    @required Result currentIndexChanged(int currentIndex),
    @required Result pageLoading(),
    @required Result newsPage(),
    @required Result sourcePage(),
    @required Result searchPage(),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result currentIndexChanged(int currentIndex),
    Result pageLoading(),
    Result newsPage(),
    Result sourcePage(),
    Result searchPage(),
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
    @required Result currentIndexChanged(_CurrentIndexChanged value),
    @required Result pageLoading(_PageLoading value),
    @required Result newsPage(_NewsPage value),
    @required Result sourcePage(_SourcePage value),
    @required Result searchPage(_SearchPage value),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result currentIndexChanged(_CurrentIndexChanged value),
    Result pageLoading(_PageLoading value),
    Result newsPage(_NewsPage value),
    Result sourcePage(_SourcePage value),
    Result searchPage(_SearchPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BottomnavigationbarState {
  const factory _Initial() = _$_Initial;
}

abstract class _$CurrentIndexChangedCopyWith<$Res> {
  factory _$CurrentIndexChangedCopyWith(_CurrentIndexChanged value,
          $Res Function(_CurrentIndexChanged) then) =
      __$CurrentIndexChangedCopyWithImpl<$Res>;
  $Res call({int currentIndex});
}

class __$CurrentIndexChangedCopyWithImpl<$Res>
    extends _$BottomnavigationbarStateCopyWithImpl<$Res>
    implements _$CurrentIndexChangedCopyWith<$Res> {
  __$CurrentIndexChangedCopyWithImpl(
      _CurrentIndexChanged _value, $Res Function(_CurrentIndexChanged) _then)
      : super(_value, (v) => _then(v as _CurrentIndexChanged));

  @override
  _CurrentIndexChanged get _value => super._value as _CurrentIndexChanged;

  @override
  $Res call({
    Object currentIndex = freezed,
  }) {
    return _then(_CurrentIndexChanged(
      currentIndex == freezed ? _value.currentIndex : currentIndex as int,
    ));
  }
}

class _$_CurrentIndexChanged implements _CurrentIndexChanged {
  const _$_CurrentIndexChanged(this.currentIndex)
      : assert(currentIndex != null);

  @override
  final int currentIndex;

  @override
  String toString() {
    return 'BottomnavigationbarState.currentIndexChanged(currentIndex: $currentIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrentIndexChanged &&
            (identical(other.currentIndex, currentIndex) ||
                const DeepCollectionEquality()
                    .equals(other.currentIndex, currentIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currentIndex);

  @override
  _$CurrentIndexChangedCopyWith<_CurrentIndexChanged> get copyWith =>
      __$CurrentIndexChangedCopyWithImpl<_CurrentIndexChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result currentIndexChanged(int currentIndex),
    @required Result pageLoading(),
    @required Result newsPage(),
    @required Result sourcePage(),
    @required Result searchPage(),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return currentIndexChanged(currentIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result currentIndexChanged(int currentIndex),
    Result pageLoading(),
    Result newsPage(),
    Result sourcePage(),
    Result searchPage(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (currentIndexChanged != null) {
      return currentIndexChanged(currentIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result currentIndexChanged(_CurrentIndexChanged value),
    @required Result pageLoading(_PageLoading value),
    @required Result newsPage(_NewsPage value),
    @required Result sourcePage(_SourcePage value),
    @required Result searchPage(_SearchPage value),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return currentIndexChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result currentIndexChanged(_CurrentIndexChanged value),
    Result pageLoading(_PageLoading value),
    Result newsPage(_NewsPage value),
    Result sourcePage(_SourcePage value),
    Result searchPage(_SearchPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (currentIndexChanged != null) {
      return currentIndexChanged(this);
    }
    return orElse();
  }
}

abstract class _CurrentIndexChanged implements BottomnavigationbarState {
  const factory _CurrentIndexChanged(int currentIndex) = _$_CurrentIndexChanged;

  int get currentIndex;
  _$CurrentIndexChangedCopyWith<_CurrentIndexChanged> get copyWith;
}

abstract class _$PageLoadingCopyWith<$Res> {
  factory _$PageLoadingCopyWith(
          _PageLoading value, $Res Function(_PageLoading) then) =
      __$PageLoadingCopyWithImpl<$Res>;
}

class __$PageLoadingCopyWithImpl<$Res>
    extends _$BottomnavigationbarStateCopyWithImpl<$Res>
    implements _$PageLoadingCopyWith<$Res> {
  __$PageLoadingCopyWithImpl(
      _PageLoading _value, $Res Function(_PageLoading) _then)
      : super(_value, (v) => _then(v as _PageLoading));

  @override
  _PageLoading get _value => super._value as _PageLoading;
}

class _$_PageLoading implements _PageLoading {
  const _$_PageLoading();

  @override
  String toString() {
    return 'BottomnavigationbarState.pageLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PageLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result currentIndexChanged(int currentIndex),
    @required Result pageLoading(),
    @required Result newsPage(),
    @required Result sourcePage(),
    @required Result searchPage(),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return pageLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result currentIndexChanged(int currentIndex),
    Result pageLoading(),
    Result newsPage(),
    Result sourcePage(),
    Result searchPage(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageLoading != null) {
      return pageLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result currentIndexChanged(_CurrentIndexChanged value),
    @required Result pageLoading(_PageLoading value),
    @required Result newsPage(_NewsPage value),
    @required Result sourcePage(_SourcePage value),
    @required Result searchPage(_SearchPage value),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return pageLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result currentIndexChanged(_CurrentIndexChanged value),
    Result pageLoading(_PageLoading value),
    Result newsPage(_NewsPage value),
    Result sourcePage(_SourcePage value),
    Result searchPage(_SearchPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageLoading != null) {
      return pageLoading(this);
    }
    return orElse();
  }
}

abstract class _PageLoading implements BottomnavigationbarState {
  const factory _PageLoading() = _$_PageLoading;
}

abstract class _$NewsPageCopyWith<$Res> {
  factory _$NewsPageCopyWith(_NewsPage value, $Res Function(_NewsPage) then) =
      __$NewsPageCopyWithImpl<$Res>;
}

class __$NewsPageCopyWithImpl<$Res>
    extends _$BottomnavigationbarStateCopyWithImpl<$Res>
    implements _$NewsPageCopyWith<$Res> {
  __$NewsPageCopyWithImpl(_NewsPage _value, $Res Function(_NewsPage) _then)
      : super(_value, (v) => _then(v as _NewsPage));

  @override
  _NewsPage get _value => super._value as _NewsPage;
}

class _$_NewsPage implements _NewsPage {
  const _$_NewsPage();

  @override
  String toString() {
    return 'BottomnavigationbarState.newsPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NewsPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result currentIndexChanged(int currentIndex),
    @required Result pageLoading(),
    @required Result newsPage(),
    @required Result sourcePage(),
    @required Result searchPage(),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return newsPage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result currentIndexChanged(int currentIndex),
    Result pageLoading(),
    Result newsPage(),
    Result sourcePage(),
    Result searchPage(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (newsPage != null) {
      return newsPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result currentIndexChanged(_CurrentIndexChanged value),
    @required Result pageLoading(_PageLoading value),
    @required Result newsPage(_NewsPage value),
    @required Result sourcePage(_SourcePage value),
    @required Result searchPage(_SearchPage value),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return newsPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result currentIndexChanged(_CurrentIndexChanged value),
    Result pageLoading(_PageLoading value),
    Result newsPage(_NewsPage value),
    Result sourcePage(_SourcePage value),
    Result searchPage(_SearchPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (newsPage != null) {
      return newsPage(this);
    }
    return orElse();
  }
}

abstract class _NewsPage implements BottomnavigationbarState {
  const factory _NewsPage() = _$_NewsPage;
}

abstract class _$SourcePageCopyWith<$Res> {
  factory _$SourcePageCopyWith(
          _SourcePage value, $Res Function(_SourcePage) then) =
      __$SourcePageCopyWithImpl<$Res>;
}

class __$SourcePageCopyWithImpl<$Res>
    extends _$BottomnavigationbarStateCopyWithImpl<$Res>
    implements _$SourcePageCopyWith<$Res> {
  __$SourcePageCopyWithImpl(
      _SourcePage _value, $Res Function(_SourcePage) _then)
      : super(_value, (v) => _then(v as _SourcePage));

  @override
  _SourcePage get _value => super._value as _SourcePage;
}

class _$_SourcePage implements _SourcePage {
  const _$_SourcePage();

  @override
  String toString() {
    return 'BottomnavigationbarState.sourcePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SourcePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result currentIndexChanged(int currentIndex),
    @required Result pageLoading(),
    @required Result newsPage(),
    @required Result sourcePage(),
    @required Result searchPage(),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return sourcePage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result currentIndexChanged(int currentIndex),
    Result pageLoading(),
    Result newsPage(),
    Result sourcePage(),
    Result searchPage(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sourcePage != null) {
      return sourcePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result currentIndexChanged(_CurrentIndexChanged value),
    @required Result pageLoading(_PageLoading value),
    @required Result newsPage(_NewsPage value),
    @required Result sourcePage(_SourcePage value),
    @required Result searchPage(_SearchPage value),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return sourcePage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result currentIndexChanged(_CurrentIndexChanged value),
    Result pageLoading(_PageLoading value),
    Result newsPage(_NewsPage value),
    Result sourcePage(_SourcePage value),
    Result searchPage(_SearchPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sourcePage != null) {
      return sourcePage(this);
    }
    return orElse();
  }
}

abstract class _SourcePage implements BottomnavigationbarState {
  const factory _SourcePage() = _$_SourcePage;
}

abstract class _$SearchPageCopyWith<$Res> {
  factory _$SearchPageCopyWith(
          _SearchPage value, $Res Function(_SearchPage) then) =
      __$SearchPageCopyWithImpl<$Res>;
}

class __$SearchPageCopyWithImpl<$Res>
    extends _$BottomnavigationbarStateCopyWithImpl<$Res>
    implements _$SearchPageCopyWith<$Res> {
  __$SearchPageCopyWithImpl(
      _SearchPage _value, $Res Function(_SearchPage) _then)
      : super(_value, (v) => _then(v as _SearchPage));

  @override
  _SearchPage get _value => super._value as _SearchPage;
}

class _$_SearchPage implements _SearchPage {
  const _$_SearchPage();

  @override
  String toString() {
    return 'BottomnavigationbarState.searchPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SearchPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result currentIndexChanged(int currentIndex),
    @required Result pageLoading(),
    @required Result newsPage(),
    @required Result sourcePage(),
    @required Result searchPage(),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return searchPage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result currentIndexChanged(int currentIndex),
    Result pageLoading(),
    Result newsPage(),
    Result sourcePage(),
    Result searchPage(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchPage != null) {
      return searchPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result currentIndexChanged(_CurrentIndexChanged value),
    @required Result pageLoading(_PageLoading value),
    @required Result newsPage(_NewsPage value),
    @required Result sourcePage(_SourcePage value),
    @required Result searchPage(_SearchPage value),
  }) {
    assert(initial != null);
    assert(currentIndexChanged != null);
    assert(pageLoading != null);
    assert(newsPage != null);
    assert(sourcePage != null);
    assert(searchPage != null);
    return searchPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result currentIndexChanged(_CurrentIndexChanged value),
    Result pageLoading(_PageLoading value),
    Result newsPage(_NewsPage value),
    Result sourcePage(_SourcePage value),
    Result searchPage(_SearchPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchPage != null) {
      return searchPage(this);
    }
    return orElse();
  }
}

abstract class _SearchPage implements BottomnavigationbarState {
  const factory _SearchPage() = _$_SearchPage;
}
