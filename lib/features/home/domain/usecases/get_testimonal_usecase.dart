import 'package:miledemoapp/core/resources/data_state.dart';
import 'package:miledemoapp/core/usecase/usecase.dart';
import 'package:miledemoapp/features/home/domain/entity/testimonial_entity.dart';
import 'package:miledemoapp/features/home/domain/repository/home_repository.dart';


class GetTestimonialUseCase
    implements UseCase<DataState<TestimonialEntity>, NoParams> {
  final HomeRepository homeRepository;
  GetTestimonialUseCase(this.homeRepository);

  @override
  Future<DataState<TestimonialEntity>> call({NoParams? pramas}) {
    return homeRepository.fetchTetimonialData();
  }
}
