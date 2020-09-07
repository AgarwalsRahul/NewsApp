import 'package:News/core/api.dart';
import 'package:News/domain/failures.dart';
import 'package:News/domain/article.dart';
import 'package:News/domain/repo_interface.dart';

import 'package:News/infrastructure/article_dtos.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
// ignore: implementation_imports
import 'package:kt_dart/kt.dart';

import 'package:dartz/dartz.dart';
import 'package:News/domain/source.dart';

const mainURL = "https://newsapi.org/v2/";
const country = "in";

@LazySingleton(as: INewsRepository)
class NewsRepository implements INewsRepository {
  final Dio dio;

  NewsRepository(this.dio);

  @override
  Stream<Either<NewsFailure, KtList<Article>>> getHotNews() async* {
    var params = {
      "apikey": APIKEY,
      'q': "google",
      "sortBy": 'popularity',
    };
    try {
      final Response response =
          await dio.get("$mainURL/everything", queryParameters: params);
      if (response.statusCode == 200) {
        final List<Map<String, dynamic>> articles =
            (response.data["articles"] as List).map((article) {
          return {
            "author": article['author'],
            "name": (article['source'] as Map<String, dynamic>)['name'],
            "title": article['title'],
            "description": article['description'],
            "url": article['url'],
            "urlToImage": article['urlToImage'],
            "content": article['content'],
            "publishedAt": article['publishedAt'],
          };
        }).toList();
        yield right(articles
            .map((article) => ArticleDTO.fromJson(article).toDomain())
            .toImmutableList());
      }
    } on DioError catch (e) {
      if (e.response.statusCode == 500) {
        yield left(const NewsFailure.serverError());
      } else if (e.response.statusCode == 401) {
        yield left(const NewsFailure.apiKeyMissingorInvalid());
      } else if (e.response.statusCode == 429) {
        yield left(const NewsFailure.tooManyRequests());
      } else if (e.response.data['status'] == "error" &&
          e.response.data['code'] == "sourceDoesNotExist") {
        yield left(NewsFailure.sourceDoesNotExist(e.message));
      } else {
        yield left(const NewsFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<NewsFailure, KtList<Article>>> getSourceNews(
      String sourceId) async* {
    var params = {"apikey": APIKEY, 'sources': sourceId};
    try {
      Response response =
          await dio.get("$mainURL/top-headlines", queryParameters: params);

      if (response.statusCode == 200) {
        final articles = (response.data["articles"] as List).map((article) {
          return {
            "author": article['author'],
            "name": (article['source'] as Map<String, dynamic>)['name'],
            "title": article['title'],
            "description": article['description'],
            "url": article['url'],
            "urlToImage": article['urlToImage'],
            "content": article['content'],
            "publishedAt": article['publishedAt'],
          };
        }).toList();
        yield right(articles
            .map((article) => ArticleDTO.fromJson(article).toDomain())
            .toImmutableList());
      }
    } on DioError catch (e) {
      if (e.response.statusCode == 500) {
        yield left(const NewsFailure.serverError());
      } else if (e.response.statusCode == 401) {
        yield left(const NewsFailure.apiKeyMissingorInvalid());
      } else if (e.response.statusCode == 429) {
        yield left(const NewsFailure.tooManyRequests());
      } else if (e.response.data['status'] == "error" &&
          e.response.data['code'] == "sourceDoesNotExist") {
        yield left(NewsFailure.sourceDoesNotExist(e.message));
      } else {
        yield left(const NewsFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<NewsFailure, KtList<Article>>> getTopHeadlines() async* {
    var params = {"apikey": APIKEY, 'country': country};
    try {
      Response response =
          await dio.get("$mainURL/top-headlines", queryParameters: params);

      if (response.statusCode == 200) {
        final List<Map<String, dynamic>> articles =
            (response.data["articles"] as List).map((article) {
          // print(article['author']);
          return {
            "author": article['author'],
            "name": (article['source'] as Map<String, dynamic>)['name'],
            "title": article['title'],
            "description": article['description'],
            "url": article['url'],
            "urlToImage": article['urlToImage'],
            "content": article['content'],
            "publishedAt": article['publishedAt'],
          };
        }).toList();
        yield right(articles
            .map((article) => ArticleDTO.fromJson(article).toDomain())
            .toImmutableList());
      }
    } on DioError catch (e) {
      if (e.response.statusCode == 500) {
        yield left(const NewsFailure.serverError());
      } else if (e.response.statusCode == 401) {
        yield left(const NewsFailure.apiKeyMissingorInvalid());
      } else if (e.response.statusCode == 429) {
        yield left(const NewsFailure.tooManyRequests());
      } else if (e.response.data['status'] == "error" &&
          e.response.data['code'] == "sourceDoesNotExist") {
        yield left(NewsFailure.sourceDoesNotExist(e.message));
      } else {
        yield left(const NewsFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<NewsFailure, KtList<Article>>> search(
      String searchText) async* {
    try {
      var params = {
        "apikey": APIKEY,
        'country': country,
        'q': searchText,
      };
      Response response =
          await dio.get("$mainURL/top-headlines", queryParameters: params);

      if (response.statusCode == 200) {
        final List<Map<String, dynamic>> articles =
            (response.data["articles"] as List).map((article) {
          // print(article['author']);
          return {
            "author": article['author'],
            "name": (article['source'] as Map<String, dynamic>)['name'],
            "title": article['title'],
            "description": article['description'],
            "url": article['url'],
            "urlToImage": article['urlToImage'],
            "content": article['content'],
            "publishedAt": article['publishedAt'],
          };
        }).toList();
        yield right(articles
            .map((article) => ArticleDTO.fromJson(article).toDomain())
            .toImmutableList());
      }
    } on DioError catch (e) {
      if (e.response.statusCode == 500) {
        yield left(const NewsFailure.serverError());
      } else if (e.response.statusCode == 401) {
        yield left(const NewsFailure.apiKeyMissingorInvalid());
      } else if (e.response.statusCode == 429) {
        yield left(const NewsFailure.tooManyRequests());
      } else if (e.response.data['status'] == "error" &&
          e.response.data['code'] == "sourceDoesNotExist") {
        yield left(NewsFailure.sourceDoesNotExist(e.message));
      } else {
        yield left(const NewsFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<NewsFailure, KtList<Source>>> getSources() async* {
    var params = {
      "apikey": APIKEY,
      'country': country,
      "language": "en",
    };
    try {
      final Response response =
          await dio.get("$mainURL/sources", queryParameters: params);
      if (response.statusCode == 200) {
        final responseData = (response.data["sources"] as List).map((source) {
          return {
            'sourceId': source['id'],
            'name': source['name'],
            'description': source['description']
          };
        }).toList();
        yield right(responseData
            .map((source) => Source.fromJson(source))
            .toImmutableList());
      }
    } on DioError catch (e) {
      if (e.response.statusCode == 500) {
        yield left(const NewsFailure.serverError());
      } else if (e.response.statusCode == 401) {
        yield left(const NewsFailure.apiKeyMissingorInvalid());
      } else if (e.response.statusCode == 429) {
        yield left(const NewsFailure.tooManyRequests());
      } else if (e.response.data['status'] == "error" &&
          e.response.data['code'] == "sourceDoesNotExist") {
        yield left(NewsFailure.sourceDoesNotExist(e.message));
      } else {
        yield left(const NewsFailure.unexpected());
      }
    }
  }
}
