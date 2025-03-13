import 'package:devloopy_website/data/domain_data/team_members_data.dart';
import 'package:devloopy_website/models/domain_models/team_member/team_member_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class TeamMemberRepo {
  Future<GenericResponse<List<TeamMemberModel>>> getAllTeamMember() async {
    List<TeamMemberModel> teamMemberRepo = teamMemberData;
    if (teamMemberRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, object: teamMemberRepo);
    }
  }
}
