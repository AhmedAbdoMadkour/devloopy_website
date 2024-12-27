abstract class BlogStates {}

class BlogInitialState extends BlogStates {}

class BlogLoadingState extends BlogStates {}

class BlogSuccessState extends BlogStates {
  final List<String> blogs;

  BlogSuccessState({required this.blogs});
}

class BlogNoDataState extends BlogStates {}

class BlogFailuerSate extends BlogStates {}
