import 'package:miledemoapp/core/resources/data_state.dart';
import 'package:miledemoapp/features/home/domain/entity/home_entity.dart';
import 'package:miledemoapp/features/home/domain/entity/testimonial_entity.dart';

abstract class HomeRepository {
  Future<DataState<TestimonialEntity>> fetchTetimonialData();
  Future<DataState<HomeEntity>> fetchHomeData();
}
