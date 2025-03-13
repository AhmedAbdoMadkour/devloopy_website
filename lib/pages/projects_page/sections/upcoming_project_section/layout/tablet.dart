import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_upcoming_ui_data.dart';
import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/widgets/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class UpcomingProjectSectionTablet extends StatelessWidget {
  const UpcomingProjectSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50, left: 24, right: 24),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: projectsUpcomingUiData.title,
            subTitle: projectsUpcomingUiData.subTitle,
          ),
          CustomDescriptionSectionTablet(
            descriptionSection: projectsUpcomingUiData.description,
          ),
          const SizedBox(height: 30),
          const CardUpcomingProjectTablet(),
        ],
      ),
    );
  }
}
