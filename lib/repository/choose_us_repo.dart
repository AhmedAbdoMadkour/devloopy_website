import 'package:devloopy_website/data/domain_data/why_choose_us_card_data.dart';
import 'package:devloopy_website/models/domain_models/choose_us/choose_us_model.dart';
import 'package:devloopy_website/models/generic_response.dart';

class ChooseUsRepo {
  Future<GenericResponse<List<ChooseUsModel>>> getAllChooseUs() async {
    List<ChooseUsModel> chooseUsRepo = whyChooseUsCardData;
    if (chooseUsRepo.isEmpty) {
      return GenericResponse(status: Status.fail);
    } else {
      return GenericResponse(status: Status.success, object: chooseUsRepo);
    }
  }
}
