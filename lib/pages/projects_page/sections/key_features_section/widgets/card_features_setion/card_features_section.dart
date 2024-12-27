import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/tablet.dart';
import 'package:devloopy_website/pages/projects_page/sections/key_features_section/widgets/card_features_setion/layout/mobile.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardFeaturesSection extends StatelessWidget {
  const CardFeaturesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardFeaturesSectionMobile(),
      tablet: CardFaqsSectionTablet(),
      desktop: CardFaqsSectionDeskTop(),
    );
  }
}
