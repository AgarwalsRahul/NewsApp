// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ArticleTearOff {
  const _$ArticleTearOff();

// ignore: unused_element
  _Article call(
      {@nullable String author,
      @required String title,
      @nullable String description,
      @nullable String urlToImage,
      @required String url,
      @required String name,
      @nullable String content,
      @required DateTime publishedAt}) {
    return _Article(
      author: author,
      title: title,
      description: description,
      urlToImage: urlToImage,
      url: url,
      name: name,
      content: content,
      publishedAt: publishedAt,
    );
  }
}

// ignore: unused_element
const $Article = _$ArticleTearOff();

mixin _$Article {
  @nullable
  String get author;
  String get title;
  @nullable
  String get description;
  @nullable
  String get urlToImage;
  String get url;
  String get name;
  @nullable
  String get content;
  DateTime get publishedAt;

  $ArticleCopyWith<Article> get copyWith;
}

abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call(
      {@nullable String author,
      String title,
      @nullable String description,
      @nullable String urlToImage,
      String url,
      String name,
      @nullable String content,
      DateTime publishedAt});
}

class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object author = freezed,
    Object title = freezed,
    Object description = freezed,
    Object urlToImage = freezed,
    Object url = freezed,
    Object name = freezed,
    Object content = freezed,
    Object publishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed ? _value.author : author as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      content: content == freezed ? _value.content : content as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as DateTime,
    ));
  }
}

abstract class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable String author,
      String title,
      @nullable String description,
      @nullable String urlToImage,
      String url,
      String name,
      @nullable String content,
      DateTime publishedAt});
}

class __$ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(_Article _value, $Res Function(_Article) _then)
      : super(_value, (v) => _then(v as _Article));

  @override
  _Article get _value => super._value as _Article;

  @override
  $Res call({
    Object author = freezed,
    Object title = freezed,
    Object description = freezed,
    Object urlToImage = freezed,
    Object url = freezed,
    Object name = freezed,
    Object content = freezed,
    Object publishedAt = freezed,
  }) {
    return _then(_Article(
      author: author == freezed ? _value.author : author as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      content: content == freezed ? _value.content : content as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as DateTime,
    ));
  }
}

class _$_Article extends _Article {
  const _$_Article(
      {@nullable this.author,
      @required this.title,
      @nullable this.description,
      @nullable this.urlToImage,
      @required this.url,
      @required this.name,
      @nullable this.content,
      @required this.publishedAt})
      : assert(title != null),
        assert(url != null),
        assert(name != null),
        assert(publishedAt != null),
        super._();

  @override
  @nullable
  final String author;
  @override
  final String title;
  @override
  @nullable
  final String description;
  @override
  @nullable
  final String urlToImage;
  @override
  final String url;
  @override
  final String name;
  @override
  @nullable
  final String content;
  @override
  final DateTime publishedAt;

  @override
  String toString() {
    return 'Article(author: $author, title: $title, description: $description, urlToImage: $urlToImage, url: $url, name: $name, content: $content, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Article &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.urlToImage, urlToImage) ||
                const DeepCollectionEquality()
                    .equals(other.urlToImage, urlToImage)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(urlToImage) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(publishedAt);

  @override
  _$ArticleCopyWith<_Article> get copyWith =>
      __$ArticleCopyWithImpl<_Article>(this, _$identity);
}

abstract class _Article extends Article {
  const _Article._() : super._();
  const factory _Article(
      {@nullable String author,
      @required String title,
      @nullable String description,
      @nullable String urlToImage,
      @required String url,
      @required String name,
      @nullable String content,
      @required DateTime publishedAt}) = _$_Article;

  @override
  @nullable
  String get author;
  @override
  String get title;
  @override
  @nullable
  String get description;
  @override
  @nullable
  String get urlToImage;
  @override
  String get url;
  @override
  String get name;
  @override
  @nullable
  String get content;
  @override
  DateTime get publishedAt;
  @override
  _$ArticleCopyWith<_Article> get copyWith;
}
