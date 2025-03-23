import 'package:flutter/widgets.dart';

class JobList {
  final IconData icon;
  final String title;
  final String country;
  final List<RequiredJobDetails> requiredJobDetails;
  final JobDescription jobDescription;
  final List<String> responsibilities;
  final List<HowToApply> howToApply;
  JobList(
      {required this.icon,
      required this.title,
      required this.country,
      required this.requiredJobDetails,
      required this.jobDescription,
      required this.responsibilities,
      required this.howToApply});
}

class RequiredJobDetails {
  final IconData icon;
  final String description;
  RequiredJobDetails({required this.icon, required this.description});
}

class JobDescription {
  final String title;
  final String description;
  final DateTime dateExpire;
  JobDescription(
      {required this.title,
      required this.description,
      required this.dateExpire});
}

class HowToApply {
  final String title;
  final String description;
  HowToApply({required this.title, required this.description});
}
