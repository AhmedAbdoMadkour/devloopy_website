import 'package:devloopy_website/pages/home_page/widgets/faqs_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/widgets/faqs_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/widgets/faqs_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class FAQSSection extends StatelessWidget {
  const FAQSSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: FAQSSectionMobile(),
      tablet: FAQSSectionTablet(),
      desktop: FAQSSectionDeskTop(),
    );
  }
}
