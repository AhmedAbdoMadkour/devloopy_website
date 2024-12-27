import 'package:devloopy_website/pages/home_page/sections/our_works_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/our_works_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/our_works_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class OurWorksSection extends StatelessWidget {
  const OurWorksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: OurWorksSectionMobile(),
      tablet: OurWorksSectionTablet(),
      desktop: OurWorksSectionDeskTop(),
    );
  }
}
