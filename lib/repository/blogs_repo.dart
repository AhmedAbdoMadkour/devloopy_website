import 'package:devloopy_website/data/domain_data/blogs_data.dart';
import 'package:devloopy_website/models/domain_models/blogs/blogs_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class BlogsRepo {
  Future<GenericResponse<List<BlogsModel>>> getAllBlogs() async {
    List<BlogsModel> blogsRepo = blogsData;
    if (blogsRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, object: blogsRepo);
    }
  }
}
