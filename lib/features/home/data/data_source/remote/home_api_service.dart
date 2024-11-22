import 'package:dio/dio.dart';
import 'package:miledemoapp/core/constants/api_endpoint.dart';
import 'package:miledemoapp/features/home/data/dto/home_data_dto.dart';
import 'package:miledemoapp/features/home/data/dto/tetimonial_dto.dart';
import 'package:retrofit/retrofit.dart';
part 'home_api_service.g.dart';

@RestApi()
abstract class HomeApiService {
  factory HomeApiService(Dio dio, {String baseUrl = ''}) => _HomeApiService(
        dio,
      );

  @Header("Content-Type: application/json")
  @GET(ApiEndpoint.testimoninalJsonUrl)
  Future<HttpResponse<TetimonialDto>> fetchtetimonialJson();

  @Header("Content-Type: application/json")
  @GET(ApiEndpoint.homeDataJsonUrl)
  Future<HttpResponse<HomeDataDto>> fetchhomeJosn();
}
