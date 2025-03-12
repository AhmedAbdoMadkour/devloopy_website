import 'package:flutter/widgets.dart';

class ProjectsFeaturesUiModel {
  final String title;
  final String subTitle;
  final String description;
  final List<ProjectsFeaturesItemsUiModel> itemsFeatures;

  ProjectsFeaturesUiModel(
      {required this.title,
      required this.subTitle,
      required this.description,
      required this.itemsFeatures});
}

class ProjectsFeaturesItemsUiModel {
  final IconData icon;
  final String title;
  final String description;

  ProjectsFeaturesItemsUiModel(
      {required this.icon, required this.title, required this.description});
}
