// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'article_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ArticleDTO _$ArticleDTOFromJson(Map<String, dynamic> json) {
  return _ArticleDTO.fromJson(json);
}

class _$ArticleDTOTearOff {
  const _$ArticleDTOTearOff();

// ignore: unused_element
  _ArticleDTO call(
      {@nullable String author,
      @required String title,
      @required String name,
      @nullable String description,
      @nullable String urlToImage,
      @required String url,
      @nullable String content,
      @required String publishedAt}) {
    return _ArticleDTO(
      author: author,
      title: title,
      name: name,
      description: description,
      urlToImage: urlToImage,
      url: url,
      content: content,
      publishedAt: publishedAt,
    );
  }
}

// ignore: unused_element
const $ArticleDTO = _$ArticleDTOTearOff();

mixin _$ArticleDTO {
  @nullable
  String get author;
  String get title;
  String get name;
  @nullable
  String get description;
  @nullable
  String get urlToImage;
  String get url;
  @nullable
  String get content;
  String get publishedAt;

  Map<String, dynamic> toJson();
  $ArticleDTOCopyWith<ArticleDTO> get copyWith;
}

abstract class $ArticleDTOCopyWith<$Res> {
  factory $ArticleDTOCopyWith(
          ArticleDTO value, $Res Function(ArticleDTO) then) =
      _$ArticleDTOCopyWithImpl<$Res>;
  $Res call(
      {@nullable String author,
      String title,
      String name,
      @nullable String description,
      @nullable String urlToImage,
      String url,
      @nullable String content,
      String publishedAt});
}

class _$ArticleDTOCopyWithImpl<$Res> implements $ArticleDTOCopyWith<$Res> {
  _$ArticleDTOCopyWithImpl(this._value, this._then);

  final ArticleDTO _value;
  // ignore: unused_field
  final $Res Function(ArticleDTO) _then;

  @override
  $Res call({
    Object author = freezed,
    Object title = freezed,
    Object name = freezed,
    Object description = freezed,
    Object urlToImage = freezed,
    Object url = freezed,
    Object content = freezed,
    Object publishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed ? _value.author : author as String,
      title: title == freezed ? _value.title : title as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String,
      url: url == freezed ? _value.url : url as String,
      content: content == freezed ? _value.content : content as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as String,
    ));
  }
}

abstract class _$ArticleDTOCopyWith<$Res> implements $ArticleDTOCopyWith<$Res> {
  factory _$ArticleDTOCopyWith(
          _ArticleDTO value, $Res Function(_ArticleDTO) then) =
      __$ArticleDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable String author,
      String title,
      String name,
      @nullable String description,
      @nullable String urlToImage,
      String url,
      @nullable String content,
      String publishedAt});
}

class __$ArticleDTOCopyWithImpl<$Res> extends _$ArticleDTOCopyWithImpl<$Res>
    implements _$ArticleDTOCopyWith<$Res> {
  __$ArticleDTOCopyWithImpl(
      _ArticleDTO _value, $Res Function(_ArticleDTO) _then)
      : super(_value, (v) => _then(v as _ArticleDTO));

  @override
  _ArticleDTO get _value => super._value as _ArticleDTO;

  @override
  $Res call({
    Object author = freezed,
    Object title = freezed,
    Object name = freezed,
    Object description = freezed,
    Object urlToImage = freezed,
    Object url = freezed,
    Object content = freezed,
    Object publishedAt = freezed,
  }) {
    return _then(_ArticleDTO(
      author: author == freezed ? _value.author : author as String,
      title: title == freezed ? _value.title : title as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String,
      url: url == freezed ? _value.url : url as String,
      content: content == freezed ? _value.content : content as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as String,
    ));
  }
}

@JsonSerializable()
class _$_ArticleDTO extends _ArticleDTO {
  const _$_ArticleDTO(
      {@nullable this.author,
      @required this.title,
      @required this.name,
      @nullable this.description,
      @nullable this.urlToImage,
      @required this.url,
      @nullable this.content,
      @required this.publishedAt})
      : assert(title != null),
        assert(name != null),
        assert(url != null),
        assert(publishedAt != null),
        super._();

  factory _$_ArticleDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_ArticleDTOFromJson(json);

  @override
  @nullable
  final String author;
  @override
  final String title;
  @override
  final String name;
  @override
  @nullable
  final String description;
  @override
  @nullable
  final String urlToImage;
  @override
  final String url;
  @override
  @nullable
  final String content;
  @override
  final String publishedAt;

  @override
  String toString() {
    return 'ArticleDTO(author: $author, title: $title, name: $name, description: $description, urlToImage: $urlToImage, url: $url, content: $content, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticleDTO &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.urlToImage, urlToImage) ||
                const DeepCollectionEquality()
                    .equals(other.urlToImage, urlToImage)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(urlToImage) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(publishedAt);

  @override
  _$ArticleDTOCopyWith<_ArticleDTO> get copyWith =>
      __$ArticleDTOCopyWithImpl<_ArticleDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArticleDTOToJson(this);
  }
}

abstract class _ArticleDTO extends ArticleDTO {
  const _ArticleDTO._() : super._();
  const factory _ArticleDTO(
      {@nullable String author,
      @required String title,
      @required String name,
      @nullable String description,
      @nullable String urlToImage,
      @required String url,
      @nullable String content,
      @required String publishedAt}) = _$_ArticleDTO;

  factory _ArticleDTO.fromJson(Map<String, dynamic> json) =
      _$_ArticleDTO.fromJson;

  @override
  @nullable
  String get author;
  @override
  String get title;
  @override
  String get name;
  @override
  @nullable
  String get description;
  @override
  @nullable
  String get urlToImage;
  @override
  String get url;
  @override
  @nullable
  String get content;
  @override
  String get publishedAt;
  @override
  _$ArticleDTOCopyWith<_ArticleDTO> get copyWith;
}
