import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/our_awaeds_section.dart';
import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ColorsApp.absoluteColorBlack,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //  Navbar(),
            //   HeaderInformationSection(),
            //    OurTeamMembers(),
            //   OurAchievementsSection(),
            OurAwaedsSection(),
            //  CTASection(),
            // FooterSection(),
          ],
        ),
      ),
    );
  }
}
