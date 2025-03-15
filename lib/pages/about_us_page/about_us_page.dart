import 'package:devloopy_website/data/ui_data/general_ui_data/header_information_ui_data.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/our_awards_section.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/our_team_members.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/header_Information_section/header_information_section.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Navbar(),
            HeaderInformationSection(
              title: headerInformationAboutUsUiData.title,
              subTitle: headerInformationAboutUsUiData.subTitle,
              description: headerInformationAboutUsUiData.description,
            ),
            const OurTeamMembers(),
            //    OurAchievementsSection(), Solve this is section
            const OurAwardsSection(),
            const CTASection(),
            const FooterSection(),
          ],
        ),
      ),
    );
  }
}
