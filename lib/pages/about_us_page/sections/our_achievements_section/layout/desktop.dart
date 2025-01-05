import 'package:devloopy_website/pages/about_us_page/sections/our_achievements_section/widgets/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurAchievementsSectionDeskTop extends StatelessWidget {
  const OurAchievementsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 80,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "Our",
            nameTitleSection: "Achievements",
          ),
          CustomSecondDescriptionDeskTop(
            description:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          CardOurAchievementsDeskTop(),
        ],
      ),
    );
  }
}
