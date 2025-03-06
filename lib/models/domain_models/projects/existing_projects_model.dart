import 'package:flutter/widgets.dart';

class ExistingProjectsModel {
  final String description;
  final String category;
  final String image;
  final String timeTaken;
  final DateTime startDate;
  final DateTime completedDate;
  final List<IconData> technologiesUsed;
  final List<String> methodUsed;

  ExistingProjectsModel(
      {required this.description,
      required this.category,
      required this.image,
      required this.timeTaken,
      required this.startDate,
      required this.completedDate,
      required this.technologiesUsed,
      required this.methodUsed});
}

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
