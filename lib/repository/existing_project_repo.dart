import 'package:devloopy_website/data/domain_data/projects/existing_projects_model.dart';
import 'package:devloopy_website/models/domain_models/projects/existing_projects_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class ExistingProjectsRepo {
  Future<GenericResponse<List<ExistingProjectsModel>>>
      getAllExistingProjects() async {
    List<ExistingProjectsModel> existingProjectsDomainRepo =
        existingProjectsData;
    if (existingProjectsDomainRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(
          status: Status.success, object: existingProjectsDomainRepo);
    }
  }
}
