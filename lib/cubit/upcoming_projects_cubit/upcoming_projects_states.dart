import 'package:devloopy_website/models/domain_models/projects/upcoming_projects_model.dart';

class UpcomingProjectsStates {}

class UpcomingProjectsIntialStates extends UpcomingProjectsStates {}

class UpcomingProjectsLoadingStates extends UpcomingProjectsStates {}

class UpcomingProjectsNoDataStates extends UpcomingProjectsStates {}

class UpcomingProjectsSuccessStates extends UpcomingProjectsStates {
  List<UpcomingProjectsModel> upcomingProjects;
  UpcomingProjectsSuccessStates(this.upcomingProjects);
}

class UpcomingProjectsFailedStates extends UpcomingProjectsStates {}
