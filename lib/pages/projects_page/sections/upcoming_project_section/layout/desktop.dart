import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/widgets/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class UpcomingProjectSectionDeskTop extends StatelessWidget {
  const UpcomingProjectSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 80, left: 150, right: 150),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "Upcoming",
            nameTitleSection: "projects",
          ),
          CustomSecondDescriptionDeskTop(
              description:
                  "descriptiAt DigitX, we are continually working on exciting new projects to push the boundaries of digital innovation and deliver exceptional solutions to our valued clients. While we are thrilled to share our upcoming projects with you, we understand the importance of confidentiality and safeguarding sensitive information. Therefore, we will provide a brief overview of the upcoming projects while keeping specific details concealed.onSection"),
          SizedBox(height: 50),
          CardUpcomingProjectDeskTop(),
        ],
      ),
    );
  }
}
