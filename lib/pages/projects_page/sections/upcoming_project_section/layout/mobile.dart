import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/widgets/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class UpcomingProjectSectionMobile extends StatelessWidget {
  const UpcomingProjectSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 50,
        left: 10,
        right: 10,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: "Upcoming projects",
          ),
          CustomDescriptionSectionMobile(
              descriptionSection:
                  "descriptiAt DevLoopy, we are continually working on exciting new projects to push the boundaries of digital innovation and deliver exceptional solutions to our valued clients. While we are thrilled to share our upcoming projects with you, we understand the importance of confidentiality and safeguarding sensitive information. Therefore, we will provide a brief overview of the upcoming projects while keeping specific details concealed.onSection"),
          SizedBox(height: 20),
          CardUpcomingProjectMobile(),
        ],
      ),
    );
  }
}
