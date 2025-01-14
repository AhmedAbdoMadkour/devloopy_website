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
      child: const Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: "projects",
          ),
          CustomDescriptionSectionTablet(
              descriptionSection:
                  "descriptiAt DigitX, we are continually working on exciting new projects to push the boundaries of digital innovation and deliver exceptional solutions to our valued clients. While we are thrilled to share our upcoming projects with you, we understand the importance of confidentiality and safeguarding sensitive information. Therefore, we will provide a brief overview of the upcoming projects while keeping specific details concealed.onSection"),
          SizedBox(height: 30),
          CardUpcomingProjectTablet(),
        ],
      ),
    );
  }
}
