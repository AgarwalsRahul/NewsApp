import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../../application/news_bloc/news_bloc.dart';
import '../../injection.dart';
import '../core/failure_page.dart';
import 'widgets/headline_slider.dart';
import 'widgets/hot_news.dart';
import 'widgets/top_channels.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => getIt<NewsBloc>()..add(NewsEvent.started()),
        child: Scaffold(
          appBar: AppBar(
            title: Text("News"),
            elevation: 0.0,
          ),
          body: SafeArea(
            child: Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  color: Color(0XFFF6511D),
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0))),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0)),
                      child: BlocBuilder<NewsBloc, NewsState>(
                        builder: (context, state) {
                          return state.map(
                            loading: (_) => Center(
                              child: SpinKitFoldingCube(
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                            initial: (_) {
                              return Container();
                            },
                            loadFailure: (f) {
                              return FailurePage(
                                failure: f.failure,
                              );
                            },
                            loadSources: (source) {
                              return ListView(
                                children: [
                                  HeadlineSlider(
                                    headlines: source.topHeadlines,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Top Channels',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  TopChannels(
                                    sources: source.topChannels,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Hot News',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  HotNews(
                                    hotNews: source.hotNews,
                                  ),
                                ],
                              );
                            },
                          );
                        },
                      ),
                    )),
              ],
            ),
          ),
        ));
  }
}
