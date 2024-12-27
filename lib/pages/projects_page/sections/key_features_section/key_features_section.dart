import 'package:devloopy_website/pages/projects_page/sections/key_features_section/layout/desktop.dart';
import 'package:devloopy_website/pages/projects_page/sections/key_features_section/layout/mobile.dart';
import 'package:devloopy_website/pages/projects_page/sections/key_features_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class KeyFeaturesSection extends StatelessWidget {
  const KeyFeaturesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: KeyFeaturesSectionMobile(),
      tablet: KeyFeaturesSectionTablet(),
      desktop: KeyFeaturesSectionDeskTop(),
    );
  }
}
