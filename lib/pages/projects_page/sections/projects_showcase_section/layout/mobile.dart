import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
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
            nameTitleSection: "Projects Showcase",
          ),
          CustomDescriptionSectionMobile(
              descriptionSection:
                  "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself."),
          SizedBox(height: 30),
          CardProjectsShowcaseMobile(
            imageShowcase: "assets/images/image_ecommerce_revolution.png",
          ),
          SizedBox(height: 40),
          CardProjectsShowcaseMobile(
            imageShowcase: "assets/images/image_ecommerce_website_examples.png",
          ),
        ],
      ),
    );
  }
}
