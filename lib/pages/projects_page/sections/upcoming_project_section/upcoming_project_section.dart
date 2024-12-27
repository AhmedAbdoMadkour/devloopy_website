import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class UpcomingProjectSection extends StatelessWidget {
  const UpcomingProjectSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: UpcomingProjectSectionMobile(),
      tablet: UpcomingProjectSectionTablet(),
      desktop: UpcomingProjectSectionDeskTop(),
    );
  }
}
