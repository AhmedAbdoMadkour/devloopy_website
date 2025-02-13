import 'package:devloopy_website/data/domain_data/testimonials_domain_data.dart';
import 'package:devloopy_website/models/domain_models/testimonials/testimonials_domain_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class TestimonialsRepo {
  Future<GenericResponse<List<TestimonialsDomainModel>>>
      getAllTestimonials() async {
    List<TestimonialsDomainModel> testimonialsRepo = testimonialsDomainData;
    if (testimonialsRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, object: testimonialsRepo);
    }
  }
}
