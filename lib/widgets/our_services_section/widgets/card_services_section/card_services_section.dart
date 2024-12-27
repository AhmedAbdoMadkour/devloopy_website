import 'package:devloopy_website/widgets/our_services_section/widgets/card_services_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_services_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_services_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardServicesSection extends StatelessWidget {
  const CardServicesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardServicesSectionMobile(),
      tablet: CardServicesSectionTablet(),
      desktop: CardServicesSectionDeskTop(),
    );
  }
}
