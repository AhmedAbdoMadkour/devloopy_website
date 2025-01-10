import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class ProjectsShowcaseSectionDeskTop extends StatelessWidget {
  const ProjectsShowcaseSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 80.0,
        right: 150,
        left: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(nameTitleSection: "Showcase"),
          CustomSecondDescriptionDeskTop(
              description:
                  "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself."),
          SizedBox(height: 30),
          CardProjectsShowcaseDeskTop(
            imageShowcase: "assets/images/Image_showcase_red.png",
          ),
          SizedBox(height: 50),
          CardProjectsShowcaseDeskTop(
            imageShowcase: "assets/images/Image_showcase_green.png",
          ),
        ],
      ),
    );
  }
}
