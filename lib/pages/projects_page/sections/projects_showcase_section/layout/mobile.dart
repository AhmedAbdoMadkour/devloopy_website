import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class ProjectsShowcaseSectionMobile extends StatelessWidget {
  const ProjectsShowcaseSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 60.0,
        right: 16,
        left: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            spantitlesection: "Projects",
            nameTitleSection: "Showcase",
          ),
          CustomSecondDescriptionMobile(
              description:
                  "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself."),
          SizedBox(height: 30),
          CardProjectsShowcaseMobile(
            imageShowcase: "assets/images/Image_showcase_red.png",
          ),
          SizedBox(height: 40),
          CardProjectsShowcaseMobile(
            imageShowcase: "assets/images/Image_showcase_green.png",
          ),
        ],
      ),
    );
  }
}
