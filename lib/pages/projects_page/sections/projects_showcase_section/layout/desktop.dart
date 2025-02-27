import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_showcase_ui_data.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class ProjectsShowcaseSectionDeskTop extends StatelessWidget {
  const ProjectsShowcaseSectionDeskTop({super.key});

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
          CustomTitelSectionDeskTop(
            nameTitleSection: projectsShowcaseUiData.title,
          ),
          CustomDescriptionSectionDesktop(
              descriptionSection: projectsShowcaseUiData.description),
          const SizedBox(height: 30),
          const CardProjectsShowcaseDeskTop(
            imageShowcase: "assets/images/image_project_showcase_one.png",
          ),
        ],
      ),
    );
  }
}
