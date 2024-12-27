import 'package:devloopy_website/pages/about_us_page/widgets/our_achievements_section/widgets/card_our_achievements.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurAchievementsSectionMobile extends StatelessWidget {
  const OurAchievementsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 80,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            spantitlesection: "Our",
            nameTitleSection: "Achievements",
          ),
          CustomSecondDescriptionMobile(
            description:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          CardOurAchievements(),
        ],
      ),
    );
  }
}
