import 'package:flutter_bloc/flutter_bloc.dart';
class NavigationCubit extends Cubit<int> {
  NavigationCubit() : super(0); // Default selected page index
  void selectPage(int index) {
    emit(index); // Update the selected index
  }
}
