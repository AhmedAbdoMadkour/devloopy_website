import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class ProjectsShowcaseSection extends StatelessWidget {
  const ProjectsShowcaseSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: ProjectsShowcaseSectionMobile(),
      tablet: ProjectsShowcaseSectionTablet(),
      desktop: ProjectsShowcaseSectionDeskTop(),
    );
  }
}
