import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/widgets/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurTeamMembersDesktop extends StatelessWidget {
  const OurTeamMembersDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 100,
        left: 100,
        right: 100,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            nameTitleSection: "Our Team Members",
          ),
          CustomDescriptionSectionDesktop(
            descriptionSection:
                "Partnering with DigitX offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
          ),
          SizedBox(height: 50),
          CardOurTeamMemberDeskTop(),
        ],
      ),
    );
  }
}
