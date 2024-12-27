import 'package:devloopy_website/pages/services_page/sections/success_stories_section/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class SuccessStoriesSection extends StatelessWidget {
  const SuccessStoriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: SuccessStoriesSectionMobile(),
      tablet: SuccessStoriesSectionTablet(),
      desktop: SuccessStoriesSectionDeskTop(),
    );
  }
}
