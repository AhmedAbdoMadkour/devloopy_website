import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/footer_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/footer_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/footer_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: FooterSectionMobile(),
      tablet: FooterSectionTablet(),
      desktop: FooterSectionDeskTop(),
    );
  }
}
