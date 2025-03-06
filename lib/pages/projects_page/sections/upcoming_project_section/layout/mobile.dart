import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_upcoming_ui_data.dart';
import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/widgets/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class UpcomingProjectSectionMobile extends StatelessWidget {
  const UpcomingProjectSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 50,
        left: 10,
        right: 10,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: projectsUpcomingUiData.title,
          ),
          CustomDescriptionSectionMobile(
            descriptionSection: projectsUpcomingUiData.description,
          ),
          const SizedBox(height: 20),
          const CardUpcomingProjectMobile(),
        ],
      ),
    );
  }
}
