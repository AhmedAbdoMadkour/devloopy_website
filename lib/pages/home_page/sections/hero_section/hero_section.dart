import 'package:devloopy_website/pages/home_page/sections/hero_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class Herosection extends StatelessWidget {
  const Herosection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: HerosectionMobile(),
      tablet: HerosectionTabLet(),
      desktop: HerosectionDeskTop(),
    );
  }
}
