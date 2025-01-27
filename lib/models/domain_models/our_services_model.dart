import 'package:flutter/material.dart';

class OurServicesModel {
  final IconData icon;
  final String titleCardServices;
  final String descriptionCardServices;

  OurServicesModel(
      {required this.icon,
      required this.titleCardServices,
      required this.descriptionCardServices});

  // Factory method to create an instance from JSON
  factory OurServicesModel.fromJson(Map<String, dynamic> json) {
    return OurServicesModel(
      icon: json['icon'],
      titleCardServices: json['titleCardServices'],
      descriptionCardServices: json['descriptionCardServices'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'icon': icon,
      'titleCardServices': titleCardServices,
      'descriptionCardServices': descriptionCardServices
    };
  }

// Future<List<OurServicesCardModel>> loadServicesFromJson() async {
//   // Load the JSON file
//   String jsonString = await rootBundle.loadString('assets/data/services.json');
//
//   // Decode the JSON
//   Map<String, dynamic> jsonMap = jsonDecode(jsonString);
//
//   // Convert JSON data to a list of OurServicesCardModel
//   List<dynamic> servicesList = jsonMap['ourServicesCardData'];
//   return servicesList
//       .map((service) => OurServicesCardModel.fromJson(service))
//       .toList();
// }
}
