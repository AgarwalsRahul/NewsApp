import 'package:News/domain/article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timeago/timeago.dart' as timeago;
part 'article_dtos.freezed.dart';
part 'article_dtos.g.dart';

@freezed
abstract class ArticleDTO implements _$ArticleDTO {
  const ArticleDTO._();
  const factory ArticleDTO({
    @nullable String author,
    @required String title,
    @required String name,
    @nullable String description,
    @nullable String urlToImage,
    @required String url,
    @nullable String content,
    @required String publishedAt,
  }) = _ArticleDTO;

  factory ArticleDTO.fromJson(Map<String, dynamic> json) =>
      _$ArticleDTOFromJson(json);

  factory ArticleDTO.fromDomain(Article article) {
    return ArticleDTO(
        name: article.name,
        author: article.author,
        title: article.title,
        description: article.description,
        urlToImage: article.urlToImage,
        url: article.url,
        content: article.content,
        publishedAt: timeago.format(article.publishedAt));
  }
  Article toDomain() {
    return Article(
      name: name,
      author: author,
      title: title,
      description: description,
      content: content,
      url: url,
      urlToImage: urlToImage,
      publishedAt: DateTime.parse(publishedAt),
    );
  }
}
