import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_upcoming_ui_data.dart';
import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/widgets/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class UpcomingProjectSectionDeskTop extends StatelessWidget {
  const UpcomingProjectSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80, left: 150, right: 150),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            nameTitleSection: projectsUpcomingUiData.title,
          ),
          CustomDescriptionSectionDesktop(
            descriptionSection: projectsUpcomingUiData.description,
          ),
          const SizedBox(height: 50),
          const CardUpcomingProjectDeskTop(),
        ],
      ),
    );
  }
}
