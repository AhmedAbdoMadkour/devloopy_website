import 'package:devloopy_website/pages/about_us_page/sections/our_achievements_section/widgets/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurAchievementsSectionTablet extends StatelessWidget {
  const OurAchievementsSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 60,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: "Our ",
            subTitle: "Achievements",
          ),
          CustomDescriptionSectionTablet(
            descriptionSection:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          CardOurAchievementsTablet(),
        ],
      ),
    );
  }
}
