import 'package:News/application/get_source_news_bloc/getsourcenews_bloc.dart';
import 'package:News/injection.dart';
import 'package:News/presentation/core/failure_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:kt_dart/collection.dart';

import 'package:News/domain/article.dart';
import 'package:News/domain/source.dart';
import 'package:News/presentation/core/timeagoHelper.dart';
import '../core/Routes/router.gr.dart';

class SourceDetailPage extends StatelessWidget {
  final Source source;
  const SourceDetailPage({
    Key key,
    this.source,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<GetsourcenewsBloc>()
        ..add(GetsourcenewsEvent.getSourceNews(source)),
      child: Scaffold(
        appBar: PreferredSize(
            child: AppBar(
              title: Text(""),
              backgroundColor: Color(0XFFF6511D),
              elevation: 0.0,
            ),
            preferredSize: Size.fromHeight(40.0)),
        body: BlocBuilder<GetsourcenewsBloc, GetsourcenewsState>(
            builder: (context, state) {
          return state.map(
              initial: (_) => Container(),
              loading: (_) => Center(
                    child: SpinKitFoldingCube(
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
              loadSourceNews: (sourceNews) {
                return Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        bottom: 15.0,
                        left: 15.0,
                        right: 15.0,
                      ),
                      color: Color(0XFFF6511D),
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Hero(
                            tag: source.sourceId,
                            child: SizedBox(
                              height: 80.0,
                              width: 80.0,
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 2.0, color: Colors.white),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/${source.sourceId}.png"))),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            source.name,
                            style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Text(source.description,
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white))
                        ],
                      ),
                    ),
                    Expanded(
                      child: _buildSourceNews(sourceNews.sourceNews, context),
                    )
                  ],
                );
              },
              loadFailure: (f) {
                return FailurePage(
                  failure: f.failure,
                );
              });
        }),
      ),
    );
  }

  Widget _buildSourceNews(
      KtList<Article> topChannelNews, BuildContext context) {
    return topChannelNews.size == 0
        ? Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text('No Articles')],
            ),
          )
        : ListView.builder(
            physics: BouncingScrollPhysics(),
            itemCount: topChannelNews.size,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  ExtendedNavigator.of(context)
                      .pushNewsDetailPage(article: topChannelNews[index]);
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.grey[200], width: 1.0)),
                    color: Colors.white,
                  ),
                  height: 150.0,
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width * 3 / 5,
                        child: Column(
                          children: [
                            Text(topChannelNews[index].title,
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Expanded(
                                child: Align(
                              alignment: Alignment.bottomLeft,
                              child: Row(
                                children: [
                                  Text(
                                      timeAgo(
                                          topChannelNews[index].publishedAt),
                                      style: TextStyle(
                                          fontSize: 10.0,
                                          color: Colors.black26,
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ))
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 10.0),
                        width: MediaQuery.of(context).size.width * 2 / 5,
                        height: 130.0,
                        child: FadeInImage.assetNetwork(
                          fit: BoxFit.fitHeight,
                          width: double.maxFinite,
                          height: MediaQuery.of(context).size.height * 1 / 3,
                          placeholder: 'assets/images/placeholder.jpg',
                          image: topChannelNews[index].urlToImage == null
                              ? 'https://wcssg.co.uk/wp-content/uploads/2014/10/News_placeholder-image.jpg'
                              : topChannelNews[index].urlToImage,
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          );
  }
}
