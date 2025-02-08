import 'package:devloopy_website/data/home_data/home_domain_data/testimonials_domain_data.dart';
import 'package:devloopy_website/models/home_page_models/domain_models/testimonials_domain_model.dart';
import 'package:devloopy_website/models/respons.dart';

class TestimonialsRepo {
  Future<GenericRespons<List<TestimonialsDomainModel>>>
      getAllTestimonials() async {
    List<TestimonialsDomainModel> testimonialsRepo = testimonialsDomainData;
    if (testimonialsRepo.isEmpty) {
      return GenericRespons(status: Status.fail);
    } else {
      return GenericRespons(status: Status.success, object: testimonialsRepo);
    }
  }
}
