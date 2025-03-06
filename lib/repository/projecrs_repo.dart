import 'package:devloopy_website/data/domain_data/existing_projects_model.dart';
import 'package:devloopy_website/models/domain_models/projects/existing_projects_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class ProjecrsRepo {
  Future<GenericResponse<List<ExistingProjectsModel>>> getAllProjects() async {
    List<ExistingProjectsModel> projectsDomainRepo = existingProjectsData;
    if (projectsDomainRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(
          status: Status.success, object: projectsDomainRepo);
    }
  }
}
