import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_see_this_page/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_see_this_page/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_see_this_page/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardSeeThisPage extends StatelessWidget {
  const CardSeeThisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardSeeThisPageMobile(),
      tablet: CardSeeThisPageTablet(),
      desktop: CardSeeThisPageDeskTop(),
    );
  }
}
