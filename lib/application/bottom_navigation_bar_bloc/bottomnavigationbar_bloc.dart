import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottomnavigationbar_event.dart';
part 'bottomnavigationbar_state.dart';
part 'bottomnavigationbar_bloc.freezed.dart';

class BottomnavigationbarBloc
    extends Bloc<BottomnavigationbarEvent, BottomnavigationbarState> {
  int currentIndex = 0;
  BottomnavigationbarBloc() : super(_Initial());

  @override
  Stream<BottomnavigationbarState> mapEventToState(
    BottomnavigationbarEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        add(BottomnavigationbarEvent.pageTapped(this.currentIndex));
      },
      pageTapped: (e) async* {
        this.currentIndex = e.index;
        yield BottomnavigationbarState.currentIndexChanged(this.currentIndex);
        yield BottomnavigationbarState.pageLoading();
        if (this.currentIndex == 0) {
          yield BottomnavigationbarState.newsPage();
        }
        if (this.currentIndex == 1) {
          yield BottomnavigationbarState.sourcePage();
        }
        if (this.currentIndex == 2) {
          yield BottomnavigationbarState.searchPage();
        }
      },
    );
  }
}
