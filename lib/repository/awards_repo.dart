import 'package:devloopy_website/data/domain_data/awards_data.dart';
import 'package:devloopy_website/models/domain_models/awards/awards_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class AwardsRepo {
  Future<GenericResponse<List<AwardsModel>>> getAllAwards() async {
    List<AwardsModel> awardsRepo = awardsData;
    if (awardsRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, object: awardsRepo);
    }
  }
}
