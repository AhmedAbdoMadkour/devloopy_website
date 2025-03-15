import 'package:flutter/widgets.dart';

class AwardsModel {
  final IconData icon;
  final DateTime date;
  final String title;
  final String description;
  final String cardTitle;
  final String cardDescription;

  AwardsModel(
      {required this.icon,
      required this.date,
      required this.title,
      required this.description,
      required this.cardTitle,
      required this.cardDescription});
}
