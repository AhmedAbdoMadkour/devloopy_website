import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class CustomTitelSection extends StatelessWidget {
  const CustomTitelSection(
      {super.key,
      required this.spantitlesection,
      required this.nameTitleSection});
  final String spantitlesection;
  final String nameTitleSection;
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobile: CustomTitelSectionMobile(
        nameTitleSection: nameTitleSection,
        spantitlesection: spantitlesection,
      ),
      tablet: CustomTitelSectionTablet(
        nameTitleSection: nameTitleSection,
        spantitlesection: spantitlesection,
      ),
      desktop: CustomTitelSectionDeskTop(
        nameTitleSection: nameTitleSection,
        spantitlesection: spantitlesection,
      ),
    );
  }
}
