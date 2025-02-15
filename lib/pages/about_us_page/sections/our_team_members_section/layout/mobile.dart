import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/widgets/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurTeamMembersMobile extends StatelessWidget {
  const OurTeamMembersMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 50,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: "Our Team Members",
          ),
          CustomDescriptionSectionMobile(
            descriptionSection:
                "Partnering with DevLoopy offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
          ),
          SizedBox(height: 20),
          CardOurTeamMemberMobile(),
        ],
      ),
    );
  }
}
