import 'package:News/domain/article.dart';
import 'package:News/domain/failures.dart';

import 'package:News/domain/source.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

abstract class INewsRepository {
  Stream<Either<NewsFailure, KtList<Article>>> getTopHeadlines();
  Stream<Either<NewsFailure, KtList<Article>>> getHotNews();
  Stream<Either<NewsFailure, KtList<Source>>> getSources();
  Stream<Either<NewsFailure, KtList<Article>>> search(String searchText);
  Stream<Either<NewsFailure, KtList<Article>>> getSourceNews(String sourceId);
}
