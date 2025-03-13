import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/header_Information_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/header_Information_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/header_Information_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class HeaderInformationSection extends StatelessWidget {
  const HeaderInformationSection(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.description});

  final String title;
  final String subTitle;
  final String description;
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobile: HeaderInformationSectionMobile(
        title: title,
        subTitle: subTitle,
        description: description,
      ),
      tablet: HeaderInformationSectionTablet(
        title: title,
        subTitle: subTitle,
        description: description,
      ),
      desktop: HeaderInformationSectionDeskTop(
        title: title,
        subTitle: subTitle,
        description: description,
      ),
    );
  }
}
