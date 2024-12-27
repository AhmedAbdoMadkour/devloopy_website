import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardProjectsShowcase extends StatelessWidget {
  const CardProjectsShowcase({super.key, required this.imageShowcase});
  final String imageShowcase;
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobile: CardProjectsShowcaseMobile(imageShowcase: imageShowcase),
      tablet: CardProjectsShowcaseTablet(imageShowcase: imageShowcase),
      desktop: CardProjectsShowcaseDeskTop(imageShowcase: imageShowcase),
    );
  }
}
