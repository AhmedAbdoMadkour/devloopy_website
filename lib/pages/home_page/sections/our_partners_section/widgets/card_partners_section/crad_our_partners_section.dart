import 'package:devloopy_website/pages/home_page/sections/our_partners_section/widgets/card_partners_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/our_partners_section/widgets/card_partners_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/our_partners_section/widgets/card_partners_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardOurPartnersSection extends StatelessWidget {
  const CardOurPartnersSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardOurPartnersSectionMobile(),
      tablet: CardOurPartnersSectionTablet(),
      desktop: CarddOurPartnersSectionDeskTop(),
    );
  }
}
