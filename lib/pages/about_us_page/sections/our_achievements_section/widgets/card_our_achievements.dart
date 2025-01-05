import 'package:devloopy_website/pages/about_us_page/sections/our_achievements_section/widgets/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_achievements_section/widgets/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardOurAchievements extends StatelessWidget {
  const CardOurAchievements({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardOurAchievementsMobile(),
      tablet: CardOurAchievementsTablet(),
      desktop: CardOurAchievementsDeskTop(),
    );
  }
}
