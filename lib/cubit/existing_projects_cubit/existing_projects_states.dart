import 'package:devloopy_website/models/domain_models/projects/existing_projects_model.dart';

class ExistingProjectsStates {}

class ExistingProjectsinitialState extends ExistingProjectsStates {}

class ExistingProjectsLodingState extends ExistingProjectsStates {}

class ExistingProjectsNoDataState extends ExistingProjectsStates {}

class ExistingProjectsSuccessState extends ExistingProjectsStates {
  List<ExistingProjectsModel> existingProjects;
  ExistingProjectsSuccessState(this.existingProjects);
}

class ExistingProjectsFailureState extends ExistingProjectsStates {}
