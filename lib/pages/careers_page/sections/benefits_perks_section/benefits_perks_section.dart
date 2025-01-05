import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class BenefitsPerksSection extends StatelessWidget {
  const BenefitsPerksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: BenefitsPerksSectionMobile(),
      tablet: BenefitsPerksSectionTablet(),
      desktop: BenefitsPerksSectionDeskTop(),
    );
  }
}
