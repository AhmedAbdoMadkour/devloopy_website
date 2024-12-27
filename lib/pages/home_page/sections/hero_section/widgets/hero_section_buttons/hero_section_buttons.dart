import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_buttons/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_buttons/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_buttons/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class HeroSectionButtons extends StatelessWidget {
  const HeroSectionButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: HeroSectionButtonsMobile(),
      tablet: HeroSectionButtonsTablet(),
      desktop: HeroSectionButtonsDeskTop(),
    );
  }
}
