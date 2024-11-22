import 'package:miledemoapp/core/resources/data_state.dart';
import 'package:miledemoapp/core/usecase/usecase.dart';
import 'package:miledemoapp/features/home/domain/entity/home_entity.dart';
import 'package:miledemoapp/features/home/domain/repository/home_repository.dart';

class GetHomeUseCase implements UseCase<DataState<HomeEntity>, NoParams> {
  final HomeRepository homeRepository;
  GetHomeUseCase(this.homeRepository);

  @override
  Future<DataState<HomeEntity>> call({NoParams? pramas}) {
    return homeRepository.fetchHomeData();
  }
}
