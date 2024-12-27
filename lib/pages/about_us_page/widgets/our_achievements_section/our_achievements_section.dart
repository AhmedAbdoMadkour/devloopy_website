import 'package:devloopy_website/pages/about_us_page/widgets/our_achievements_section/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_achievements_section/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_achievements_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class OurAchievementsSection extends StatelessWidget {
  const OurAchievementsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: OurAchievementsSectionMobile(),
      tablet: OurAchievementsSectionTablet(),
      desktop: OurAchievementsSectionDeskTop(),
    );
  }
}
