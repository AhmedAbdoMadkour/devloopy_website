import 'package:devloopy_website/pages/home_page/sections/our_partners_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/our_partners_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/our_partners_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class OurPartnersSection extends StatelessWidget {
  const OurPartnersSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: OurPartnersSectionMobile(),
      tablet: OurPartnersSectionTablet(),
      desktop: OurPartnersSectionDeskTop(),
    );
  }
}
