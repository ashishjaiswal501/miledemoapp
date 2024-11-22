
import 'package:equatable/equatable.dart';
import 'package:miledemoapp/features/home/domain/entity/home_entity.dart';

abstract class HomeState extends Equatable {
 final HomeEntity? homeEntity;
  final String? dioError;
  

  const HomeState({
    
    this.dioError,
    this.homeEntity
  });

  @override
  List<Object?> get props => [
     
        dioError,
       homeEntity
      ];
}
class HomeStateInitial extends HomeState {
  const HomeStateInitial();
}

class HomeStateLoading extends HomeState {
  const HomeStateLoading();
}

class HomeStateSuccess extends HomeState {
  const HomeStateSuccess(
    HomeEntity homeEntity,
  ) : super(homeEntity: homeEntity);
}



class HomeStateError extends HomeState {
  const HomeStateError(String dioError)
      : super(dioError: dioError);
}
