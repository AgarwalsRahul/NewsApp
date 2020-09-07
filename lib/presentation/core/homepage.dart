import 'package:News/application/bottom_navigation_bar_bloc/bottomnavigationbar_bloc.dart';
import 'package:News/presentation/news/news_page.dart';
import 'package:News/presentation/search/searchPage.dart';
import 'package:News/presentation/source/source_page.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => BottomnavigationbarBloc()
          ..add(const BottomnavigationbarEvent.started()),
        child: Scaffold(
          bottomNavigationBar:
              BlocBuilder<BottomnavigationbarBloc, BottomnavigationbarState>(
            builder: (context, state) {
              return BottomNavigationBar(
                currentIndex:
                    context.bloc<BottomnavigationbarBloc>().currentIndex,
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(EvaIcons.homeOutline),
                    activeIcon: Icon(EvaIcons.home),
                    title: Text('Home'),
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(EvaIcons.gridOutline),
                    activeIcon: Icon(EvaIcons.grid),
                    title: Text('Sources'),
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(EvaIcons.searchOutline),
                    activeIcon: Icon(EvaIcons.search),
                    title: Text('Search'),
                  )
                ],
                iconSize: 20.0,
                onTap: (index) {
                  context
                      .bloc<BottomnavigationbarBloc>()
                      .add(BottomnavigationbarEvent.pageTapped(index));
                },
              );
            },
          ),
          body: BlocBuilder<BottomnavigationbarBloc, BottomnavigationbarState>(
            buildWhen: (previous, current) => previous != current,
            builder: (context, state) {
              return state.maybeMap(
                initial: (_) {
                  return Container();
                },
                orElse: () => null,
                pageLoading: (_) => Center(
                  child: SpinKitFoldingCube(
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                newsPage: (_) {
                  return NewsPage();
                },
                sourcePage: (_) {
                  return SourcePage();
                },
                searchPage: (_) {
                  return SearchPage();
                },
              );
            },
          ),
        ));
  }
}
