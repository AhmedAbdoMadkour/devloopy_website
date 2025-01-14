import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/description_project.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/methods_uesd/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/team_members/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/technologies_used/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/title_project.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/total_statistics/layout/mobile.dart';
import 'package:flutter/material.dart';

class ProjectCardMobile extends StatelessWidget {
  const ProjectCardMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleProject(
            fontSize: 18,
          ),
          DescriptionProject(
            fontSize: 14,
          ),
          TotalStatisticsMobile(),
          TechnologiesUsedMobile(),
          TeamMeembersMobile(),
          MethodsUesdMobile(),
        ],
      ),
    );
  }
}
