import 'package:flutter/widgets.dart';

class CareersModel {
  final List<JobsList> jobList;
  final List<GuidelineSection> howToApply;
  final GuidelineSection quote;
  final List<Benefits> benefits;
  final RferralProgramDetails programDetails;
  CareersModel({
    required this.jobList,
    required this.howToApply,
    required this.quote,
    required this.benefits,
    required this.programDetails,
  });
}

class JobsList {
  final IconData icon;
  final String title;
  final String country;
  final List<RequiredJobDetails> requiredJobDetails;
  final JobDescription jobDescription;
  final DesignRoleInsights responsibilities;
  JobsList({
    required this.icon,
    required this.title,
    required this.country,
    required this.requiredJobDetails,
    required this.jobDescription,
    required this.responsibilities,
  });
}

class RequiredJobDetails {
  final IconData icon;
  final String description;
  RequiredJobDetails({required this.icon, required this.description});
}

class JobDescription {
  final String title;
  final String description;
  final DateTime applicationDeadline;
  JobDescription(
      {required this.title,
      required this.description,
      required this.applicationDeadline});
}

class GuidelineSection {
  final String title;
  final String description;
  GuidelineSection({required this.title, required this.description});
}

class Benefits {
  final IconData icon;
  final String title;

  final List<String> description;
  Benefits({
    required this.title,
    required this.icon,
    required this.description,
  });
}

class DesignRoleInsights {
  final String tilte;
  final List<DesignRoleInsightItems> items;
  DesignRoleInsights({required this.tilte, required this.items});
}

class DesignRoleInsightItems {
  final String description;
  DesignRoleInsightItems({required this.description});
}

class RferralProgramDetails {
  final List<GuidelineSection> employyReferral;
  final List<DesignRoleInsights> rferralProgramDetails;
  RferralProgramDetails(
      {required this.employyReferral, required this.rferralProgramDetails});
}
