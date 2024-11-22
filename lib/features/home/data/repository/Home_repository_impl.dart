import 'dart:io';

import 'package:dio/dio.dart';
import 'package:miledemoapp/core/resources/data_state.dart';
import 'package:miledemoapp/core/resources/dio_exception.dart';
import 'package:miledemoapp/features/home/data/data_source/remote/home_api_service.dart';
import 'package:miledemoapp/features/home/data/mapper/home_data_mapper.dart';
import 'package:miledemoapp/features/home/data/mapper/testimonial_mapper.dart';
import 'package:miledemoapp/features/home/domain/entity/home_entity.dart';
import 'package:miledemoapp/features/home/domain/entity/testimonial_entity.dart';
import 'package:miledemoapp/features/home/domain/repository/home_repository.dart';

class HomeRepositoryImpl extends HomeRepository {
  final HomeApiService homeApiService;
  HomeRepositoryImpl({required this.homeApiService});
  @override
  Future<DataState<HomeEntity>> fetchHomeData() async {
    try {
      final httpResponse = await homeApiService.fetchhomeJosn();
      if (httpResponse.response.statusCode == HttpStatus.ok ||
          httpResponse.response.statusCode == HttpStatus.created) {
        print(httpResponse.response.data.toString());
        return DataSuccess(httpResponse.data.toHomeEntity);
      }
      return DataFailed(httpResponse.response.statusMessage!);
    } on DioException catch (e) {
      final errorMessage = MyDioException.fromDioError(e).toString();

      return DataFailed(errorMessage);
    } catch (e) {
      return DataFailed(e.toString());
    }
  }

  @override
  Future<DataState<TestimonialEntity>> fetchTetimonialData() async {
    try {
      final httpResponse = await homeApiService.fetchtetimonialJson();
      if (httpResponse.response.statusCode == HttpStatus.ok ||
          httpResponse.response.statusCode == HttpStatus.created) {
        print(httpResponse.response.data.toString());
        return DataSuccess(httpResponse.data.toTestinonialEntity);
      }
      return DataFailed(httpResponse.response.statusMessage!);
    } on DioException catch (e) {
      final errorMessage = MyDioException.fromDioError(e).toString();

      return DataFailed(errorMessage);
    } catch (e) {
      return DataFailed(e.toString());
    }
  }
}
