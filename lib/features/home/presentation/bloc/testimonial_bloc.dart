import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miledemoapp/core/resources/data_state.dart';
import 'package:miledemoapp/features/home/domain/usecases/get_testimonal_usecase.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_event.dart';
import 'package:miledemoapp/features/home/presentation/bloc/testimonial_state.dart';

class TestimonialBloc extends Bloc<TestimonialEvent, TestimonialState> {
  final GetTestimonialUseCase getTestimonialUseCase;

  TestimonialBloc({required this.getTestimonialUseCase})
      : super(const TestimonialStateInitial()) {
    on<GetTestimonialEventCall>(_onFetchTestimonialFromJosn);
  }

  void _onFetchTestimonialFromJosn(
      GetTestimonialEventCall event, Emitter<TestimonialState> emit) async {
    try {
      emit(const TestimonialStateLoading());

      final dataState = await getTestimonialUseCase();

      if (dataState is DataSuccess && dataState.data != null) {
        emit(TestimonialStateSuccess(dataState.data!));
      }

      if (dataState is DataFailed) {
        emit(TestimonialStateError(dataState.dioError!));
      }
    } catch (e) {
      emit(const TestimonialStateInitial());
    }
  }
}
