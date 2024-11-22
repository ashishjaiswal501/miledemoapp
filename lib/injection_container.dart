import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import 'package:get_it/get_it.dart';
import 'package:miledemoapp/features/home/data/data_source/remote/home_api_service.dart';
import 'package:miledemoapp/features/home/data/repository/Home_repository_impl.dart';
import 'package:miledemoapp/features/home/domain/repository/home_repository.dart';
import 'package:miledemoapp/features/home/domain/usecases/get_home_usecase.dart';
import 'package:miledemoapp/features/home/domain/usecases/get_testimonal_usecase.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_bloc.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_bloc.dart';

final GetIt getIt = GetIt.instance;

Future<void> configureDependencies() async {
  getIt.registerSingleton<Dio>(DioFactory().create());
// API Service register
  getIt.registerFactory<HomeApiService>(
    () => HomeApiService(getIt()),
  );
  // Repository Register
  getIt.registerSingleton<HomeRepository>(
      HomeRepositoryImpl(homeApiService: getIt<HomeApiService>()));

// UseCase Register
  getIt.registerSingleton<GetHomeUseCase>(
      GetHomeUseCase(getIt<HomeRepository>()));

  getIt.registerSingleton<GetTestimonialUseCase>(
      GetTestimonialUseCase(getIt<HomeRepository>()));

// Bloc Register

  getIt.registerFactory<HomeBloc>(
    () => HomeBloc(getHomeUseCase: getIt()),
  );

  getIt.registerFactory<TestimonialBloc>(
    () => TestimonialBloc(getTestimonialUseCase: getIt()),
  );
}

class DioFactory {
  BaseOptions _createBaseOption() => BaseOptions(
          headers: {
            'content-type': 'application/json',
            'Access-Control-Allow-Origin': '*',
          },
          receiveTimeout: const Duration(seconds: 120),
          sendTimeout: const Duration(seconds: 120),
          followRedirects: false,
          validateStatus: (status) => true,
          connectTimeout: const Duration(seconds: 60));
  Dio create() => Dio(_createBaseOption())
    ..interceptors.addAll([
      AwesomeDioInterceptor(
        // Disabling headers and timeout would minimize the logging output.
        // Optional, defaults to true
        logRequestTimeout: true,
        logRequestHeaders: true,
        logResponseHeaders: true,

        // Optional, defaults to the 'log' function in the 'dart:developer' package.
        logger: debugPrint,
      ),
    ]);
}
