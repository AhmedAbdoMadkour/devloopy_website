import 'package:devloopy_website/pages/home_page/sections/our_works_section/widgets/card_our_wotks_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/our_works_section/widgets/card_our_wotks_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/our_works_section/widgets/card_our_wotks_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardOurWorksSection extends StatelessWidget {
  const CardOurWorksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardOurWorksSectionMobile(),
      tablet: CardOurWorksSectionTablet(),
      desktop: CardOurWorksSectionDeskTop(),
    );
  }
}
