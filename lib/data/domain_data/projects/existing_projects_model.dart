import 'package:devloopy_website/models/domain_models/projects/existing_projects_model.dart';
import 'package:flutter/material.dart';

List<ExistingProjectsModel> existingProjectsData = [
  ExistingProjectsModel(
    image: "assets/images/image_project_showcase_one.png",
    description:
        "Madkour A dynamic e-commerce platform that revolutionized online shopping for fashion enthusiasts. The website showcases the latest trends, offers personalized recommendations, and seamless checkout options.",
    category: "E-commerce",
    timeTaken: "5 Months",
    startDate: DateTime.now(),
    completedDate: DateTime.now(),
    technologiesUsed: [
      Icons.html,
      Icons.css,
      Icons.javascript,
    ],
    methodUsed: [
      "Agile Development",
      "User Testing",
      "A/B Testing",
    ],
  ),
  ExistingProjectsModel(
    image: "assets/images/image_project_showcase_two.png",
    description:
        "Osama A dynamic e-commerce platform that revolutionized online shopping for fashion enthusiasts. The website showcases the latest trends, offers personalized recommendations, and seamless checkout options.",
    category: "Website",
    timeTaken: "2 Months",
    startDate: DateTime.now(),
    completedDate: DateTime.now(),
    technologiesUsed: [
      Icons.flutter_dash,
      Icons.javascript,
    ],
    methodUsed: [
      "Agile Development",
      "User Testing",
      "A/B Testing",
    ],
  ),
];
