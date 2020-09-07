import 'package:News/domain/article.dart';
import 'package:News/presentation/core/timeagoHelper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import '../../core/Routes/router.gr.dart';

class HotNews extends StatelessWidget {
  final KtList<Article> hotNews;

  const HotNews({Key key, this.hotNews}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: (hotNews.size / 2) * 210,
      padding: EdgeInsets.all(5.0),
      child: GridView.builder(
        physics: NeverScrollableScrollPhysics(),
        itemCount: hotNews.size,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.85,
        ),
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.only(top: 10.0, left: 5.0, right: 5.0),
            child: GestureDetector(
              onTap: () {
                ExtendedNavigator.of(context)
                    .pushNewsDetailPage(article: hotNews[index]);
              },
              child: Container(
                width: 220.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[100],
                        offset: Offset(1.0, 1.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0,
                      )
                    ]),
                child: Column(
                  children: [
                    AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5.0),
                              topRight: Radius.circular(5.0)),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: hotNews[index].urlToImage == null
                                  ? AssetImage("assets/images/placeholder.jpg")
                                  : NetworkImage(hotNews[index].urlToImage)),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 15.0),
                      child: Text(
                        hotNews[index].title,
                        maxLines: 2,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 15.0, height: 1.3),
                      ),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: 1.0,
                          width: 180.0,
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          color: Colors.black12,
                        ),
                        Container(
                          width: 30.0,
                          height: 3.0,
                          color: Color(0XFFF6511D),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            hotNews[index].name,
                            style: TextStyle(
                                color: Color(0XFFF6511D), fontSize: 9.0),
                          ),
                          Text(
                            timeAgo(hotNews[index].publishedAt),
                            style:
                                TextStyle(color: Colors.black45, fontSize: 9.0),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
