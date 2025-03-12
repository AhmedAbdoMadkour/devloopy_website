import 'package:devloopy_website/models/domain_models/team_member/team_member_model.dart';

class TeamMemberStates {}

class TeamMemberIntialState extends TeamMemberStates {}

class TeamMemberLoadingState extends TeamMemberStates {}

class TeamMemberNoDataStates extends TeamMemberStates {}

class TeamMemberSuccessStates extends TeamMemberStates {
  List<TeamMemberModel> teamMember;
  TeamMemberSuccessStates({required this.teamMember});
}

class TeamMemberFailerStates extends TeamMemberStates {}
