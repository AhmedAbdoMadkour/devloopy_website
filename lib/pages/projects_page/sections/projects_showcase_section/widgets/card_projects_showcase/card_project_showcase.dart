import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardProjectShowcase extends StatelessWidget {
  const CardProjectShowcase({super.key, required this.imageShowcase});
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
