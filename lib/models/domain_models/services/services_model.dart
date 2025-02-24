import 'package:flutter/material.dart';

class ServicesModel {
  final IconData icon;
  final String title;
  final String description;
  final List<ServicesSectionModel> section;
  ServicesModel(
      {required this.icon,
      required this.title,
      required this.description,
      required this.section});
}

class ServicesSectionModel {
  final String title;
  final String description;
  final List<ServicesItemsModel> items;
  ServicesSectionModel(
      {required this.title, required this.description, required this.items});
}

class ServicesItemsModel {
  final String title;
  final String dsecription;
  ServicesItemsModel({required this.title, required this.dsecription});
}
