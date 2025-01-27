import 'dart:convert';

import 'package:devloopy_website/models/domain_models/our_services_model.dart';

class OurServicesRepo {
  Future<List<OurServicesModel>> GetAllServices() async {
    // #1 API Call -> result json
    String jsonString = '''
    {
      "ourServicesCardData": [
        {
          "icon": "Icons.web",
          "titleCardServices": "Web Development",
          "descriptionCardServices": "Creating responsive and modern websites."
        },
        {
          "icon": "Icons.phone_android",
          "titleCardServices": "Mobile App Development",
          "descriptionCardServices": "Building high-quality mobile apps for iOS and Android."
        },
        {
          "icon": "Icons.trending_up",
          "titleCardServices": "Digital Marketing",
          "descriptionCardServices": "Promoting your brand with effective strategies."
        },
        {
          "icon": "Icons.design_services",
          "titleCardServices": "UI/UX Design",
          "descriptionCardServices": "Designing user-friendly interfaces and experiences."
        }
      ]
    }
    ''';
    Map<String, dynamic> jsonMap = jsonDecode(jsonString);

    // #2 Convert JSON data to a list of OurServicesCardModel
    List<OurServicesModel> services = (jsonMap['ourServicesCardData'] as List)
        .map((item) => OurServicesModel.fromJson(item))
        .toList();

    // #3 return result
    return services;
  }
}
