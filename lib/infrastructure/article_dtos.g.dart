// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleDTO _$_$_ArticleDTOFromJson(Map<String, dynamic> json) {
  return _$_ArticleDTO(
    author: json['author'] as String,
    title: json['title'] as String,
    name: json['name'] as String,
    description: json['description'] as String,
    urlToImage: json['urlToImage'] as String,
    url: json['url'] as String,
    content: json['content'] as String,
    publishedAt: json['publishedAt'] as String,
  );
}

Map<String, dynamic> _$_$_ArticleDTOToJson(_$_ArticleDTO instance) =>
    <String, dynamic>{
      'author': instance.author,
      'title': instance.title,
      'name': instance.name,
      'description': instance.description,
      'urlToImage': instance.urlToImage,
      'url': instance.url,
      'content': instance.content,
      'publishedAt': instance.publishedAt,
    };
