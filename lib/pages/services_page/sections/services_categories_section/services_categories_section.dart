import 'package:devloopy_website/pages/services_page/sections/services_categories_section/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class ServicesCategoriesSection extends StatelessWidget {
  const ServicesCategoriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: ServicesCategoriesSectionMobile(),
      tablet: ServicesCategoriesSectionTablet(),
      desktop: ServicesCategoriesSectionDeskTop(),
    );
  }
}
