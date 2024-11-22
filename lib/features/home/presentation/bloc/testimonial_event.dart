import 'package:equatable/equatable.dart';


abstract class TestimonialEvent extends Equatable {

  const TestimonialEvent();


  @override

  List<Object> get props => [];

}

class GetTestimonialEventCall extends TestimonialEvent {
  const GetTestimonialEventCall();

}

