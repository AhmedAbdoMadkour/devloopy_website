import 'package:flutter/material.dart';

class PartnersDomainModel {
  final String image;
  final IconData icon;
  final String titleCardPartners;
  final String descriptionCardPartners;
  PartnersDomainModel(
      {required this.image,
      required this.icon,
      required this.titleCardPartners,
      required this.descriptionCardPartners});
  factory PartnersDomainModel.fromJson(Map<String, dynamic> json) {
    return PartnersDomainModel(
        image: json['image'],
        icon: json['icon'],
        titleCardPartners: json['titleCardPartners'],
        descriptionCardPartners: json['descriptionCardPartners']);
  }

  Map<String, dynamic> toJson() {
    return {
      'image': image,
      'icon': icon,
      'titleCardPartners': titleCardPartners,
      'descriptionCardPartners': descriptionCardPartners,
    };
  }
}
