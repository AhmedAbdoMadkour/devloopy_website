import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/description_project.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/methods_uesd/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/team_members/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/technologies_used/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/title_project.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/total_statistics/layout/desktop.dart';
import 'package:flutter/material.dart';

class ProjectCardDeskTop extends StatelessWidget {
  const ProjectCardDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleProject(
            fontSize: 22,
          ),
          DescriptionProject(
            fontSize: 16,
          ),
          TotalStatisticsDeskTop(),
          TechnologiesUsedDeskTop(),
          TeamMeembersDeskTop(),
          MethodsUesdDeskTop(),
        ],
      ),
    );
  }
}
