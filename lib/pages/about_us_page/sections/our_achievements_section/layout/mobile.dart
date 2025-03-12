import 'package:devloopy_website/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurAchievementsSectionMobile extends StatelessWidget {
  const OurAchievementsSectionMobile({super.key});

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
            title: "Our ",
            subTitle: "Achievements",
          ),
          CustomSecondDescriptionMobile(
            description:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          CardOurAchievementsMobile(),
        ],
      ),
    );
  }
}
