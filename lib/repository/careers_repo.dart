import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:devloopy_website/models/domain_models/careers/job_list.dart';
import 'package:devloopy_website/models/generic_response.dart';

class CareersRepo {
  Future<GenericResponse<List<CareersModel>>> getAllCareers() async {
    List<CareersModel> careersRepo = careersData;
    if (careersRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, object: careersRepo);
    }
  }
}
