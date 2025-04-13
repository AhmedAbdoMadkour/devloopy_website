import 'package:devloopy_website/models/domain_models/choose_us/choose_us_model.dart';

class ChooseUsStates {}

class ChooseUsIntialState extends ChooseUsStates {}

class ChooseUsLodingState extends ChooseUsStates {}

class ChooseUsNoDataState extends ChooseUsStates {}

class ChooseUsSuccessState extends ChooseUsStates {
  List<ChooseUsModel> chooseUs;
  ChooseUsSuccessState({required this.chooseUs});
}

class ChooseUsFailurState extends ChooseUsStates {}
