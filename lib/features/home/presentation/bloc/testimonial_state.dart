
import 'package:equatable/equatable.dart';
import 'package:miledemoapp/features/home/domain/entity/testimonial_entity.dart';

abstract class TestimonialState extends Equatable {
 final TestimonialEntity? testimonialEntity;
  final String? dioError;
  

  const TestimonialState({
    
    this.dioError,
    this.testimonialEntity
  });

  @override
  List<Object?> get props => [
     
        dioError,
       testimonialEntity
      ];
}
class TestimonialStateInitial extends TestimonialState {
  const TestimonialStateInitial();
}

class TestimonialStateLoading extends TestimonialState {
  const TestimonialStateLoading();
}

class TestimonialStateSuccess extends TestimonialState {
  const TestimonialStateSuccess(
    TestimonialEntity testimonialEntity,
  ) : super(testimonialEntity: testimonialEntity);
}



class TestimonialStateError extends TestimonialState {
  const TestimonialStateError(String dioError)
      : super(dioError: dioError);
}
