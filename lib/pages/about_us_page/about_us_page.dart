import 'package:devloopy_website/pages/about_us_page/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: AboutUsPageMobile(),
      tablet: AboutUsPageTablet(),
      desktop: AboutUsPageDeskTop(),
    );
  }
}
