import 'package:devloopy_website/models/domain_models/our_work/work_domain_model.dart';

class WorkStatuse {}

class WorkInitialStatus extends WorkStatuse {}

class WorkLodingStatus extends WorkStatuse {}

class WorkNoDataStatus extends WorkStatuse {}

class WorkSuccessStatus extends WorkStatuse {
  List<WorkDomainModel> workDomain;
  WorkSuccessStatus(this.workDomain);
}

class WorkFialurStatus extends WorkStatuse {}
