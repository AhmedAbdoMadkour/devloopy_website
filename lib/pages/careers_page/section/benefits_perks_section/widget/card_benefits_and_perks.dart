import 'package:devloopy_website/pages/careers_page/section/benefits_perks_section/widget/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/section/benefits_perks_section/widget/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/section/benefits_perks_section/widget/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardBenefitsAndPerks extends StatelessWidget {
  const CardBenefitsAndPerks({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardBenefitsAndPerksMobile(),
      tablet: CardBenefitsAndPerksTablet(),
      desktop: CardBenefitsAndPerksDeskTop(),
    );
  }
}
