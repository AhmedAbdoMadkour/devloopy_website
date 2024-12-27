import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class BoxSearchButtonFaqs extends StatelessWidget {
  const BoxSearchButtonFaqs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: BoxSearchButtonFaqsMobile(),
      tablet: BoxSearchButtonFaqsTablet(),
      desktop: BoxSearchButtonFaqsDeskTop(),
    );
  }
}
