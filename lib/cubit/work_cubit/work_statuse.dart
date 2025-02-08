import 'package:devloopy_website/models/home_page_models/domain_models/work_domain_model.dart';

class WorkStatuse {}

class WorkInitialStatus extends WorkStatuse {}

class WorkLodingStatus extends WorkStatuse {}

class WorkNoDataStatus extends WorkStatuse {}

class WorkSuccessStatus extends WorkStatuse {
  List<WorkDomainModel> workDomain;
  WorkSuccessStatus(this.workDomain);
}

class WorkFialurStatus extends WorkStatuse {}
