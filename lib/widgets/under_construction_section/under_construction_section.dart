import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/under_construction_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/under_construction_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/under_construction_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class UnderConstructionSection extends StatelessWidget {
  const UnderConstructionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: UnderConstructionSectionMobile(),
      tablet: UnderConstructionSectionTablet(),
      desktop: UnderConstructionSectionDeskTop(),
    );
  }
}
