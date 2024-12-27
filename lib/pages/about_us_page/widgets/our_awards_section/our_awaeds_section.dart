import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class OurAwaedsSection extends StatelessWidget {
  const OurAwaedsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: OurAwaedsSectionMobile(),
      tablet: OurAwaedsSectionTablet(),
      desktop: OurAwaedsSectionDeskTop(),
    );
  }
}
