import 'package:devloopy_website/cubit/testimonials_cubit/testimonials_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/testimonials_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TestimonalsCubit extends Cubit<TestimonialsStates> {
  TestimonalsCubit() : super(TestimonialsInitState());

  Future<void> displayAllTestimonials() async {
    TestimonialsRepo testimonialsRepo = TestimonialsRepo();
    GenericResponse respons = await testimonialsRepo.getAllTestimonials();
    if (respons.status == Status.success) {
      emit(TestimonialsSuccessState(respons.object));
    } else {
      emit(TestimonialsFailurState());
    }
  }
}
