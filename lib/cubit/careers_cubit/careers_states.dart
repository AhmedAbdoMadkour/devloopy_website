import 'package:devloopy_website/models/domain_models/careers/job_list.dart';

class CareersStates {}

class CareersIntialStates extends CareersStates {}

class CareersLodingStates extends CareersStates {}

class CareersNoDataStates extends CareersStates {}

class CareersSuccessStates extends CareersStates {
  List<CareersModel> careers;
  CareersSuccessStates({required this.careers});
}

class CareersFailurStates extends CareersStates {}
