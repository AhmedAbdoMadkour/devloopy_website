import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/button_cta_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/button_cta_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/button_cta_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class ButtonCTASection extends StatelessWidget {
  const ButtonCTASection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: ButtonCTASectionMobile(),
      tablet: ButtonCTASectionTablet(),
      desktop: ButtonCTASectionDeskTop(),
    );
  }
}
