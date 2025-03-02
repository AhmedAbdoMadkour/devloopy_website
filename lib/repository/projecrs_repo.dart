import 'package:devloopy_website/data/domain_data/projects_data.dart';
import 'package:devloopy_website/models/domain_models/projects/projects_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class ProjecrsRepo {
  Future<GenericResponse<List<ProjectsModel>>> getAllProjects() async {
    List<ProjectsModel> projectsDomainRepo = projectsData;
    if (projectsDomainRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(
          status: Status.success, object: projectsDomainRepo);
    }
  }
}
