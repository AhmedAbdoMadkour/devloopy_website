import 'package:devloopy_website/pages/about_us_page/widgets/our_achievements_section/widgets/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_achievements_section/widgets/layout/tablet.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_our_awades_section/layout/mobile.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardOurAwadesSection extends StatelessWidget {
  const CardOurAwadesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardOurAwadesSectionMobile(),
      tablet: CardOurAchievementsTablet(),
      desktop: CardOurAchievementsDeskTop(),
    );
  }
}
