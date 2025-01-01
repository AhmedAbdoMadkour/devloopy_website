import 'package:devloopy_website/pages/home_page/widgets/why_choos_us_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/widgets/why_choos_us_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/widgets/why_choos_us_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class Whychoosussection extends StatelessWidget {
  const Whychoosussection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: WhychoosussectionMobile(),
      tablet: WhychoosussectionTablet(),
      desktop: WhychoosussectionDeskTop(),
    );
  }
}
