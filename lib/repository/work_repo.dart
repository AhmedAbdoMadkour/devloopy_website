import 'package:devloopy_website/data/home_data/home_domain_data/work_domain_data.dart';
import 'package:devloopy_website/models/home_page_models/domain_models/work_domain_model.dart';
import 'package:devloopy_website/models/respons.dart';

class WorkRepo {
  Future<GenericRespons<List<WorkDomainModel>>> getAllWork() async {
    List<WorkDomainModel> workDomainRepo = workDomainData;
    if (workDomainRepo.isEmpty) {
      return GenericRespons(status: Status.fail);
    } else {
      return GenericRespons(status: Status.success, object: workDomainRepo);
    }
  }
}
