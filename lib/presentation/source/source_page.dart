import 'package:News/application/source_bloc/source_bloc.dart';
import 'package:News/presentation/core/failure_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../../injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../core/Routes/router.gr.dart';

class SourcePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) =>
            getIt<SourceBloc>()..add(const SourceEvent.started()),
        child: Scaffold(
          appBar: AppBar(
            title: Text('News'),
            elevation: 0.0,
          ),
          body: Stack(children: [
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
                child: BlocBuilder<SourceBloc, SourceState>(
                  buildWhen: (previous, current) => previous != current,
                  builder: (context, state) {
                    return state.map(
                      loading: (_) => Center(
                        child: SpinKitFoldingCube(
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                      initial: (_) => Container(),
                      loadFailure: (state) {
                        return FailurePage(
                          failure: state.failure,
                        );
                      },
                      loadSources: (state) {
                        return GridView.builder(
                            itemCount: state.sources.size,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              childAspectRatio: 0.86,
                            ),
                            itemBuilder: (context, index) {
                              return Padding(
                                  padding: EdgeInsets.only(
                                      top: 10.0, left: 5.0, right: 5.0),
                                  child: InkWell(
                                    onTap: () {
                                      ExtendedNavigator.of(context)
                                          .pushSourceDetailPage(
                                              source: state.sources[index]);
                                    },
                                    child: Container(
                                      width: 100.0,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5.0)),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.grey[100],
                                              blurRadius: 5.0,
                                              spreadRadius: 1.0,
                                              offset: Offset(1.0, 1.0),
                                            )
                                          ]),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Hero(
                                              tag:
                                                  state.sources[index].sourceId,
                                              child: Container(
                                                height: 60.0,
                                                width: 60.0,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                            'assets/images/${state.sources[index].sourceId}.png'))),
                                              )),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 10.0,
                                                vertical: 15.0),
                                            child: Text(
                                              state.sources[index].name,
                                              textAlign: TextAlign.center,
                                              maxLines: 2,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12.0),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ));
                            });
                      },
                    );
                  },
                ),
              ),
            ),
          ]),
        ));
  }
}
