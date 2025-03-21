import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_showcase_ui_data.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class ProjectsShowcaseSectionTablet extends StatelessWidget {
  const ProjectsShowcaseSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 80.0,
        right: 150,
        left: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: projectsShowcaseUiData.title,
            subTitle: projectsShowcaseUiData.subTitle,
          ),
          CustomDescriptionSectionTablet(
            descriptionSection: projectsShowcaseUiData.description,
          ),
          const SizedBox(height: 30),
          const CardProjectsShowcaseTablet(),
        ],
      ),
    );
  }
}
