import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/our_awaeds_section.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_team_members_section/our_team_members.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:devloopy_website/widgets/header_Information_section/header_Information_scetion.dart';
import 'package:flutter/material.dart';

class AboutUsPageMobile extends StatelessWidget {
  const AboutUsPageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            HeaderInformationSection(),
            OurTeamMembers(),
            //  OurAchievementsSection(),
            OurAwaedsSection(),
            CTASection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}
