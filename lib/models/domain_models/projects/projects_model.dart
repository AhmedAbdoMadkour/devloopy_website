import 'package:flutter/widgets.dart';

class ProjectsModel {
  final String image;
  final String description;
  final String category;
  final String timeTaken;
  final DateTime startDate;
  final DateTime completedDate;
  final List<IconData> technologiesUsed;
  final List<String> methodUsed;

  ProjectsModel(
      {required this.image,
      required this.description,
      required this.category,
      required this.timeTaken,
      required this.startDate,
      required this.completedDate,
      required this.technologiesUsed,
      required this.methodUsed});
}
