import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/total_statistics/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/total_statistics/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/widgets/total_statistics/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class TotalStatistics extends StatelessWidget {
  const TotalStatistics({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: TotalStatisticsMobile(),
      tablet: TotalStatisticsTablet(),
      desktop: TotalStatisticsDeskTop(),
    );
  }
}
