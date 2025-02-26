import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_showcase_ui_data.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class ProjectsShowcaseSectionMobile extends StatelessWidget {
  const ProjectsShowcaseSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 60.0,
        right: 16,
        left: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: projectsShowcaseUiData.title,
          ),
          CustomDescriptionSectionMobile(
            descriptionSection: projectsShowcaseUiData.description,
          ),
          const SizedBox(height: 30),
          const CardProjectsShowcaseMobile(
            imageShowcase: "assets/images/image_ecommerce_revolution.png",
          ),
          const SizedBox(height: 40),
          const CardProjectsShowcaseMobile(
            imageShowcase: "assets/images/image_ecommerce_website_examples.png",
          ),
        ],
      ),
    );
  }
}
