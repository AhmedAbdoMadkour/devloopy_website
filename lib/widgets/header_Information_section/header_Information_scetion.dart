import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/header_Information_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/header_Information_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/header_Information_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class HeaderInformationSection extends StatelessWidget {
  const HeaderInformationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: HeaderInformationSectionMobile(),
      tablet: HeaderInformationSectionTablet(),
      desktop: HeaderInformationSectionDeskTop(),
    );
  }
}
