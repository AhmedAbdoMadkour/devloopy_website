import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_image/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_image/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_image/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class HeroSectionImage extends StatelessWidget {
  const HeroSectionImage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: HeroSectionImageMobile(),
      tablet: HeroSectionImageTablet(),
      desktop: HeroSectionImageDeskTop(),
    );
  }
}
