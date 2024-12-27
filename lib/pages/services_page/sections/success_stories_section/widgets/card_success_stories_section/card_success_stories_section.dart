import 'package:devloopy_website/pages/services_page/sections/success_stories_section/widgets/card_success_stories_section/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/widgets/card_success_stories_section/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/widgets/card_success_stories_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardSuccessStoriesSection extends StatelessWidget {
  const CardSuccessStoriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardSuccessStoriesSectionMobile(),
      tablet: CardSuccessStoriesSectionTablet(),
      desktop: CardSuccessStoriesSectionDeskTop(),
    );
  }
}
