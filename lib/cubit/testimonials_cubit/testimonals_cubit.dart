import 'package:devloopy_website/cubit/testimonials_cubit/testimonials_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TestimonalsCubit extends Cubit<TestimonialsStates> {
  TestimonalsCubit() : super(TestimoniaksInitState());
  void madkuor() {
    emit(TestimoniaksInitState());
  }
}
