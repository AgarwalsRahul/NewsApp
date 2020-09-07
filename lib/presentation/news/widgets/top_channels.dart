import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import 'package:News/domain/source.dart';

import '../../core/Routes/router.gr.dart';

class TopChannels extends StatelessWidget {
  final KtList<Source> sources;
  // final NewsBloc newsBloc;

  const TopChannels({
    Key key,
    this.sources,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return sources.size == 0
        ? Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Text('No Sources'),
              ],
            ),
          )
        : Container(
            height: 115.0,
            child: ListView.builder(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemBuilder: (ctx, index) {
                return Container(
                  width: 80.0,
                  padding: EdgeInsets.only(top: 10.0),
                  child: GestureDetector(
                    onTap: () {
                      ExtendedNavigator.of(context)
                          .pushSourceDetailPage(source: sources[index]);
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Hero(
                            tag: sources[index].sourceId,
                            child: Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(1.0, 1.0),
                                      spreadRadius: 1.0,
                                      blurRadius: 5.0,
                                      color: Colors.black12,
                                    )
                                  ],
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/${sources[index].sourceId}.png"))),
                            )),
                        const SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          sources[index].name,
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              height: 1.4,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 10.0),
                        ),
                        const SizedBox(
                          height: 3.0,
                        ),
                      ],
                    ),
                  ),
                );
              },
              itemCount: sources.size,
            ),
          );
  }
}
