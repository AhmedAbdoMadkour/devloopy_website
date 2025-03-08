import 'package:flutter/widgets.dart';

class UpcomingProjectsModel {
  final String description;
  final String category;
  final IconData icon;
  final String title;
  final DateTime expectedCompletion;

  UpcomingProjectsModel(
      {required this.description,
      required this.category,
      required this.icon,
      required this.title,
      required this.expectedCompletion});
}
