import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardFaqsSection extends StatelessWidget {
  const CardFaqsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardFaqsSectionMobile(),
      tablet: CardFaqsSectionTablet(),
      desktop: CardFaqsSectionDeskTop(),
    );
  }
}
