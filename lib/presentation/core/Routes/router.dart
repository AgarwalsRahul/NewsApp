import 'package:News/presentation/core/homepage.dart';
import 'package:News/presentation/news/news_detail_page.dart';
import 'package:News/presentation/source/source_detail_page.dart';
import 'package:News/presentation/source/source_page.dart';
import 'package:auto_route/auto_route_annotations.dart';

@MaterialAutoRouter(
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      MaterialRoute(
        page: SourcePage,
      ),
      MaterialRoute(page: HomePage, initial: true),
      MaterialRoute(
        page: SourceDetailPage,
      ),
      MaterialRoute(
        page: NewsDetailPage,
      ),
    ])
class $Router {}
