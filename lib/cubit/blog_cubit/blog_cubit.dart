import 'package:devloopy_website/cubit/blog_cubit/blog_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlogCubit extends Cubit<BlogStates> {
  BlogCubit() : super(BlogInitialState());
}
