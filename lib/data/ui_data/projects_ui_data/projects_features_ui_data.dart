import 'package:devloopy_website/models/ui_models/projects_page/projects_features_ui_model.dart';
import 'package:flutter/material.dart';

ProjectsFeaturesUiModel projectsFeaturesUiData = ProjectsFeaturesUiModel(
  title: "Key Features of Our Projects",
  description:
      "Partnering with DevLoopy offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
  itemsFeatures: [
    ProjectsFeaturesItemsUiModel(
      icon: Icons.hotel_class_rounded,
      title: "Strategic Planning",
      description:
          "Every project begins with thorough research and strategic planning to ensure a holistic understanding of our clients' objectives and target audience.",
    ),
    ProjectsFeaturesItemsUiModel(
      icon: Icons.fireplace_sharp,
      title: "Customized Solutions",
      description:
          "We believe in tailoring our services to suit each project's unique requirements, resulting in solutions that perfectly align with our clients' brand identities.",
    ),
    ProjectsFeaturesItemsUiModel(
      icon: Icons.person,
      title: "User-Centric Approach",
      description:
          "Our projects are designed with the end-user in mind, prioritizing seamless user experiences and intuitive interfaces.",
    ),
    ProjectsFeaturesItemsUiModel(
      icon: Icons.abc_outlined,
      title: "Cutting-Edge Technologies",
      description:
          "We leverage the latest technologies and industry best practices to deliver high-performance and future-proof solutions.",
    ),
    ProjectsFeaturesItemsUiModel(
      icon: Icons.star_half,
      title: "Timely Delivery",
      description:
          "We adhere to strict timelines and project schedules to ensure timely delivery without compromising on quality.",
    ),
  ],
);
