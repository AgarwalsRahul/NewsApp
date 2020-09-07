import 'dart:async';

import 'package:News/domain/failures.dart';
import 'package:News/domain/repo_interface.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/source.dart';

part 'source_bloc.freezed.dart';
part 'source_event.dart';
part 'source_state.dart';

@injectable
class SourceBloc extends Bloc<SourceEvent, SourceState> {
  final INewsRepository repository;

  StreamSubscription<Either<NewsFailure, KtList<Source>>> _streamSubscription;

  SourceBloc(
    this.repository,
  ) : super(SourceState.initial());

  @override
  Stream<SourceState> mapEventToState(
    SourceEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const SourceState.loading();
        await _streamSubscription?.cancel();
        _streamSubscription =
            repository.getSources().listen((failureOrSources) {
          add(SourceEvent.sourceRecieved(failureOrSources));
        });
      },
      sourceRecieved: (e) async* {
        yield e.failureOrSource.fold((f) => SourceState.loadFailure(f),
            (sources) => SourceState.loadSources(sources));
      },
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription.cancel();
    return super.close();
  }
}
