import 'package:News/domain/article.dart';
import 'package:News/presentation/core/timeagoHelper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import '../../core/Routes/router.gr.dart';

class HeadlineSlider extends StatelessWidget {
  final KtList<Article> headlines;

  const HeadlineSlider({Key key, this.headlines}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
          items: getExpenseSlider(headlines, context),
          options: CarouselOptions(
            enlargeCenterPage: false,
            height: 200.0,
            viewportFraction: 0.9,
          )),
    );
  }

  List<Widget> getExpenseSlider(
      KtList<Article> headlines, BuildContext context) {
    return headlines
        .map((article) => GestureDetector(
              onTap: () {
                ExtendedNavigator.of(context)
                    .pushNewsDetailPage(article: article);
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                child: Stack(
                  children: [
                    Hero(
                      tag: article.url,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8.0),
                            ),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: article.urlToImage == null
                                    ? AssetImage(
                                        "assets/images/placeholder.jpg")
                                    : NetworkImage(article.urlToImage))),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                          gradient: LinearGradient(
                              colors: [
                                Colors.black.withOpacity(0.9),
                                Colors.white.withOpacity(0.0),
                              ],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              stops: [0.1, 0.9])),
                    ),
                    Positioned(
                        bottom: 30.0,
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          width: 250.0,
                          child: Column(
                            children: [
                              Text(
                                article.title,
                                style: TextStyle(
                                  height: 1.5,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 10.0,
                        left: 10.0,
                        child: Text(
                          article.name,
                          style:
                              TextStyle(color: Colors.white54, fontSize: 9.0),
                        )),
                    Positioned(
                        bottom: 10.0,
                        right: 10.0,
                        child: Text(
                          timeAgo(article.publishedAt),
                          style:
                              TextStyle(color: Colors.white54, fontSize: 9.0),
                        ))
                  ],
                ),
              ),
            ))
        .toList()
        .asList();
  }
}
