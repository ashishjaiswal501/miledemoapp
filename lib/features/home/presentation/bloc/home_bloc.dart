import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miledemoapp/core/resources/data_state.dart';
import 'package:miledemoapp/features/home/domain/usecases/get_home_usecase.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_event.dart';
import 'package:miledemoapp/features/home/presentation/bloc/home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetHomeUseCase getHomeUseCase;

  HomeBloc({required this.getHomeUseCase}) : super(const HomeStateInitial()) {
    on<GetHomeEventCall>(_onFetchHomeDataFromJosn);
  }

  void _onFetchHomeDataFromJosn(
      GetHomeEventCall event, Emitter<HomeState> emit) async {
    try {
      emit(const HomeStateLoading());

      final dataState = await getHomeUseCase();

      if (dataState is DataSuccess && dataState.data != null) {
        emit(HomeStateSuccess(dataState.data!));
      }

      if (dataState is DataFailed) {
        emit(HomeStateError(dataState.dioError!));
      }
    } catch (e) {
      emit(const HomeStateInitial());
    }
  }


}
