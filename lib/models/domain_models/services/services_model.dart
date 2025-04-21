import 'package:flutter/material.dart';

class ServicesModel {
  final IconData icon;
  final String title;
  final String description;
  final List<ServicesSectionModel> section;
  final ViewProjects viewProjects;
  final CompetedPeojectsDetails competedPeojectsDetails;
  ServicesModel({
    required this.icon,
    required this.title,
    required this.description,
    required this.section,
    required this.viewProjects,
    required this.competedPeojectsDetails,
  });
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

class ViewProjects {
  final String title;
  final String description;
  final List<String> images;
  ViewProjects({
    required this.title,
    required this.description,
    required this.images,
  });
}

class CompetedPeojectsDetails {
  final String title;
  final String description;
  final ProjectsData projectsData;
  CompetedPeojectsDetails({
    required this.title,
    required this.description,
    required this.projectsData,
  });
}

class ProjectsData {
  final TitleProjectsDetails titleProjectsDetails;
  final List<ProjectDetails> projectDetails;

  ProjectsData({
    required this.titleProjectsDetails,
    required this.projectDetails,
  });
}

class TitleProjectsDetails {
  final String projectName;
  final String industry;
  final String websiteUrlName;
  TitleProjectsDetails({
    required this.projectName,
    required this.industry,
    required this.websiteUrlName,
  });
}

class ProjectDetails {
  final String projectNameItems;
  final String industryItems;
  final Uri websiteUrlItems;
  ProjectDetails({
    required this.projectNameItems,
    required this.industryItems,
    required String websiteUrlString,
  }) : websiteUrlItems = Uri.parse(websiteUrlString);
}
