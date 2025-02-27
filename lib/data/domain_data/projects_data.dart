import 'package:devloopy_website/models/domain_models/projects/projects_model.dart';
import 'package:flutter/material.dart';

List<ProjectsModel> projectsData = [
  ProjectsModel(
    image: "assets/images/image_project_showcase_one.png",
    description:
        "A dynamic e-commerce platform that revolutionized online shopping for fashion enthusiasts. The website showcases the latest trends, offers personalized recommendations, and seamless checkout options.",
    category: "E-commerce",
    timeTaken: "4 Months",
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
  ProjectsModel(
    image: "assets/images/image_project_showcase_two.png",
    description:
        "A dynamic e-commerce platform that revolutionized online shopping for fashion enthusiasts. The website showcases the latest trends, offers personalized recommendations, and seamless checkout options.",
    category: "E-commerce",
    timeTaken: "4 Months",
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
];
