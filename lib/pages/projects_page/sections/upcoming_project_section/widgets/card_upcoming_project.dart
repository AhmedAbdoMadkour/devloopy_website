import 'package:devloopy_website/pages/home_page/sections/why_choos_us_section/widgets/card_choose_section/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/widgets/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/widgets/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardUpcomingProject extends StatelessWidget {
  const CardUpcomingProject({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardUpcomingProjectMobile(),
      tablet: CardUpcomingProjectTablet(),
      desktop: CardChooseSectionDeskTop(),
    );
  }
}
