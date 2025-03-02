import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/description_project.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/methods_uesd/layout/tablet.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/team_members/layout/tablet.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/technologies_used/layout/tablet.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/title_project_description.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/total_statistics/layout/tablet.dart';
import 'package:flutter/material.dart';

class ProjectCardTablet extends StatelessWidget {
  const ProjectCardTablet({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(50),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).colorScheme.primary,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const TitleProjectDescription(
            fontSize: 18,
          ),
          DescriptionProject(
            index: index,
            fontSize: 14,
          ),
          TotalStatisticsTablet(index: index),
          TechnologiesUsedTablet(
            index: index,
          ),
          const TeamMeembersTablet(),
          MethodsUesdTablet(
            index: index,
          ),
        ],
      ),
    );
  }
}
