import 'package:devloopy_website/models/domain_models/awards/awards_model.dart';

class AwardsStates {}

class AwardsIntialState extends AwardsStates {}

class AwardsLodingState extends AwardsStates {}

class AwardsSuccessState extends AwardsStates {
  List<AwardsModel> awards;
  AwardsSuccessState({required this.awards});
}

class AwardsNoDataState extends AwardsStates {}

class AwardsFailurState extends AwardsStates {}
