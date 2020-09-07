// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../domain/article.dart';
import '../../../domain/source.dart';
import '../../news/news_detail_page.dart';
import '../../source/source_detail_page.dart';
import '../../source/source_page.dart';
import '../homepage.dart';

class Routes {
  static const String sourcePage = '/source-page';
  static const String homePage = '/';
  static const String sourceDetailPage = '/source-detail-page';
  static const String newsDetailPage = '/news-detail-page';
  static const all = <String>{
    sourcePage,
    homePage,
    sourceDetailPage,
    newsDetailPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.sourcePage, page: SourcePage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.sourceDetailPage, page: SourceDetailPage),
    RouteDef(Routes.newsDetailPage, page: NewsDetailPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SourcePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SourcePage(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    SourceDetailPage: (data) {
      final args = data.getArgs<SourceDetailPageArguments>(
        orElse: () => SourceDetailPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => SourceDetailPage(
          key: args.key,
          source: args.source,
        ),
        settings: data,
      );
    },
    NewsDetailPage: (data) {
      final args = data.getArgs<NewsDetailPageArguments>(
        orElse: () => NewsDetailPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => NewsDetailPage(
          key: args.key,
          article: args.article,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSourcePage() => push<dynamic>(Routes.sourcePage);

  Future<dynamic> pushHomePage() => push<dynamic>(Routes.homePage);

  Future<dynamic> pushSourceDetailPage({
    Key key,
    Source source,
  }) =>
      push<dynamic>(
        Routes.sourceDetailPage,
        arguments: SourceDetailPageArguments(key: key, source: source),
      );

  Future<dynamic> pushNewsDetailPage({
    Key key,
    Article article,
  }) =>
      push<dynamic>(
        Routes.newsDetailPage,
        arguments: NewsDetailPageArguments(key: key, article: article),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// SourceDetailPage arguments holder class
class SourceDetailPageArguments {
  final Key key;
  final Source source;
  SourceDetailPageArguments({this.key, this.source});
}

/// NewsDetailPage arguments holder class
class NewsDetailPageArguments {
  final Key key;
  final Article article;
  NewsDetailPageArguments({this.key, this.article});
}
