import 'package:devloopy_website/cubit/blog_cubit/blog_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/blogs_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlogCubit extends Cubit<BlogStates> {
  BlogCubit() : super(BlogInitialState());
  Future<void> displayAllBlogs() async {
    BlogsRepo blogsRepo = BlogsRepo();
    GenericResponse response = await blogsRepo.getAllBlogs();
    if (response.status == Status.success) {
      return emit(BlogSuccessState(blogs: response.object));
    } else {
      return emit(BlogNoDataState());
    }
  }
}
