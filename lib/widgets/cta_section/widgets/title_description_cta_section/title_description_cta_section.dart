import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/title_description_cta_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/title_description_cta_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/title_description_cta_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class TitleDescriptionCTASection extends StatelessWidget {
  const TitleDescriptionCTASection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: TitleDescriptionCTASectionMobile(),
      tablet: TitleDescriptionCTASectionTablet(),
      desktop: TitleDescriptionCTASectionDeskTop(),
    );
  }
}
