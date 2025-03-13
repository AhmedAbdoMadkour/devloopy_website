import 'package:devloopy_website/cubit/team_member_cubit/team_member_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/team_member_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TeamMemberCubit extends Cubit<TeamMemberStates> {
  TeamMemberCubit() : super(TeamMemberIntialState());
  Future<void> displayAllTeamMember() async {
    TeamMemberRepo teamMemberRepo = TeamMemberRepo();
    GenericResponse response = await teamMemberRepo.getAllTeamMember();
    if (response.status == Status.success) {
      emit(TeamMemberSuccessStates(teamMember: response.object));
    } else {
      emit(TeamMemberFailerStates());
    }
  }
}
