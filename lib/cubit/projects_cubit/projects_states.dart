import 'package:devloopy_website/models/domain_models/projects/projects_model.dart';

class ProjectsStates {}

class ProjectsinitialState extends ProjectsStates {}

class ProjectsLodingState extends ProjectsStates {}

class ProjectsNoDataState extends ProjectsStates {}

class ProjectsSuccessState extends ProjectsStates {
  List<ProjectsModel> projects;
  ProjectsSuccessState(this.projects);
}

class ProjectsFailureState extends ProjectsStates {}
