// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/get_source_news_bloc/getsourcenews_bloc.dart';
import 'domain/repo_interface.dart';
import 'infrastructure/core/injection_module.dart';
import 'application/news_bloc/news_bloc.dart';
import 'infrastructure/repository.dart';
import 'application/search_bloc/search_bloc.dart';
import 'application/source_bloc/source_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectionModule = _$InjectionModule();
  gh.lazySingleton<Dio>(() => injectionModule.dio);
  gh.lazySingleton<INewsRepository>(() => NewsRepository(get<Dio>()));
  gh.factory<NewsBloc>(() => NewsBloc(get<INewsRepository>()));
  gh.factory<SearchBloc>(() => SearchBloc(get<INewsRepository>()));
  gh.factory<SourceBloc>(() => SourceBloc(get<INewsRepository>()));
  gh.factory<GetsourcenewsBloc>(
      () => GetsourcenewsBloc(get<INewsRepository>()));
  return get;
}

class _$InjectionModule extends InjectionModule {}
