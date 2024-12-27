import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class CustomDescriptionSection extends StatelessWidget {
  const CustomDescriptionSection({super.key, required this.descriptionSection});
  final String descriptionSection;
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
        mobile: CustomDescriptionSectionMobile(
            descriptionSection: descriptionSection),
        tablet: CustomDescriptionSectionTablet(
            descriptionSection: descriptionSection),
        desktop: CustomDescriptionSectionDesktop(
            descriptionSection: descriptionSection));
  }
}
