import 'package:auto_route/auto_route.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:kt_dart/kt.dart';

import '../../application/search_bloc/search_bloc.dart';
import '../../domain/article.dart';
import '../../injection.dart';
import '../core/Routes/router.gr.dart';
import '../core/timeagoHelper.dart';

class SearchPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    final focusNode = useFocusNode();

    return BlocProvider(
        create: (context) => getIt<SearchBloc>(),
        child: Scaffold(
          appBar: AppBar(
            title: Text('News'),
            elevation: 0.0,
          ),
          body: Stack(
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
                  child: BlocConsumer<SearchBloc, SearchState>(
                    listenWhen: (previous, current) =>
                        previous.successOrFailureOption !=
                        current.successOrFailureOption,
                    listener: (context, state) {
                      state.successOrFailureOption.fold(
                          () => null,
                          (failure) => Flushbar(
                                borderRadius: 50.0,
                                flushbarPosition: FlushbarPosition.BOTTOM,
                                flushbarStyle: FlushbarStyle.GROUNDED,
                                isDismissible: true,
                                message: failure.map(
                                  unexpected: (_) =>
                                      'Unexpected error occured❗. Please contact support',
                                  apiKeyMissingorInvalid: (value) =>
                                      "Api key is invalid.Please contact support",
                                  serverError: (value) =>
                                      'Bad network connection',
                                  sourceDoesNotExist: (value) =>
                                      'Source does not Exist',
                                  tooManyRequests: (value) =>
                                      'Too many requests. Please try again after sometime',
                                ),
                                backgroundColor: Colors.black,
                                dismissDirection:
                                    FlushbarDismissDirection.VERTICAL,
                                duration: Duration(seconds: 2),
                                icon: Icon(
                                  Icons.warning,
                                  size: 28.0,
                                  color: Colors.red[300],
                                ),
                                leftBarIndicatorColor: Colors.red[300],
                              )..show(context));
                    },
                    buildWhen: (previous, current) =>
                        previous.isSearching != current.isSearching,
                    builder: (context, state) {
                      return Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: TextFormField(
                              controller: textEditingController,
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.black,
                              ),
                              onChanged: (input) {
                                context
                                    .bloc<SearchBloc>()
                                    .add(SearchEvent.search(input));
                              },
                              decoration: InputDecoration(
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
                                filled: true,
                                fillColor: Colors.grey[100],
                                suffixIcon: textEditingController.text.length >
                                        0
                                    ? IconButton(
                                        icon: Icon(EvaIcons.backspaceOutline),
                                        onPressed: () {
                                          FocusScope.of(context)
                                              .requestFocus(focusNode);
                                          textEditingController.clear();
                                          context.bloc<SearchBloc>().add(
                                              SearchEvent.search(
                                                  textEditingController.text));
                                        })
                                    : Icon(
                                        EvaIcons.searchOutline,
                                        size: 16.0,
                                        color: Colors.grey[500],
                                      ),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.grey[100].withOpacity(0.3),
                                    ),
                                    borderRadius: BorderRadius.circular(30.0)),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.grey[100].withOpacity(0.3),
                                    ),
                                    borderRadius: BorderRadius.circular(30.0)),
                                contentPadding:
                                    EdgeInsets.only(left: 15.0, right: 10.0),
                                labelText: "Search...",
                                labelStyle: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500,
                                ),
                                hintStyle: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              autocorrect: false,
                              autovalidate: state.showErrorMessages,
                            ),
                          ),
                          Expanded(
                              child: state.isSearching
                                  ? Center(
                                      child: SpinKitThreeBounce(
                                        color: Theme.of(context).primaryColor,
                                        size: 40.0,
                                      ),
                                    )
                                  : _buildSearchedNews(state.articles, context))
                        ],
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ));
  }

  Widget _buildSearchedNews(KtList<Article> articles, BuildContext context) {
    return articles.size == 0
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
            itemCount: articles.size,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  ExtendedNavigator.of(context)
                      .pushNewsDetailPage(article: articles[index]);
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
                            Text(articles[index].title,
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Expanded(
                                child: Align(
                              alignment: Alignment.bottomLeft,
                              child: Row(
                                children: [
                                  Text(timeAgo(articles[index].publishedAt),
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
                          image: articles[index].urlToImage == null
                              ? 'https://wcssg.co.uk/wp-content/uploads/2014/10/News_placeholder-image.jpg'
                              : articles[index].urlToImage,
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
