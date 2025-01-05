import 'package:devloopy_website/pages/careers_page/sections/how_to_apply_scetion/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/sections/how_to_apply_scetion/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/sections/how_to_apply_scetion/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class HowToApplySection extends StatelessWidget {
  const HowToApplySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: HowToApplySectionMobile(),
      tablet: HowToApplySectionTablet(),
      desktop: HowToApplySectionDeskTop(),
    );
  }
}
