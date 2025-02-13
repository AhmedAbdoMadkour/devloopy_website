import 'package:devloopy_website/data/domain_data/work_domain_data.dart';
import 'package:devloopy_website/models/domain_models/our_work/work_domain_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class WorkRepo {
  Future<GenericResponse<List<WorkDomainModel>>> getAllWork() async {
    List<WorkDomainModel> workDomainRepo = workDomainData;
    if (workDomainRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, object: workDomainRepo);
    }
  }
}
