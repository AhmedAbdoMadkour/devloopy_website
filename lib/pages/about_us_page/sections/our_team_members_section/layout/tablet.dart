import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/widgets/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurTeamMemebersTablet extends StatelessWidget {
  const OurTeamMemebersTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 60,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: "Our Team Members",
          ),
          CustomDescriptionSectionTablet(
            descriptionSection:
                "Partnering with DigitX offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
          ),
          SizedBox(height: 30),
          CardOurTeamMemberTablet(),
        ],
      ),
    );
  }
}
