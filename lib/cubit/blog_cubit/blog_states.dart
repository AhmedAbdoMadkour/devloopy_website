import 'package:devloopy_website/models/domain_models/blogs/blogs_model.dart';

abstract class BlogStates {}

class BlogInitialState extends BlogStates {}

class BlogLoadingState extends BlogStates {}

class BlogSuccessState extends BlogStates {
  final List<BlogsModel> blogs;

  BlogSuccessState({required this.blogs});
}

class BlogNoDataState extends BlogStates {}

class BlogFailuerSate extends BlogStates {}
