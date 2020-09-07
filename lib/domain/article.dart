import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:timeago/timeago.dart' as timeago;
part 'article.freezed.dart';

@freezed
abstract class Article implements _$Article {
  const Article._();
  const factory Article({
    @nullable String author,
    @required String title,
    @nullable String description,
    @nullable String urlToImage,
    @required String url,
    @required String name,
    @nullable String content,
    @required DateTime publishedAt,
  }) = _Article;

  factory Article.empty() {
    return Article(
      name: "",
      author: "",
      title: "",
      description: "",
      urlToImage: "",
      url: "",
      content: "",
      publishedAt: DateTime.now(),
    );
  }
}
