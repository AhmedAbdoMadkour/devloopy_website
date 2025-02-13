import 'package:devloopy_website/models/domain_models/testimonials/testimonials_domain_model.dart';

abstract class TestimonialsStates {}

class TestimonialsInitState extends TestimonialsStates {}

class TestimonialsLodingState extends TestimonialsStates {}

class TestimonialsNoDataState extends TestimonialsStates {}

class TestimonialsSuccessState extends TestimonialsStates {
  List<TestimonialsDomainModel> testimonialsCard;
  TestimonialsSuccessState(this.testimonialsCard);
}

class TestimonialsFailurState extends TestimonialsStates {}
