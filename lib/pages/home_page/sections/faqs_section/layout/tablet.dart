import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/layout/tablet.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class FAQSSectionTablet extends StatelessWidget {
  const FAQSSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 100.0,
        left: 24,
        right: 24,
      ),
      child: const Column(
        children: [
          CustomTitelSectionTablet(
            spantitlesection: "Frequently",
            nameTitleSection: " Asked Questions",
          ),
          SizedBox(height: 27),
          CustomSecondDescriptionTablet(
            description:
                "Got questions? We've got answers. Check out our frequently asked questions section to find valuable insights into our processes, pricing, and more. Transparency is at the core of our client interactions.",
          ),
          SizedBox(height: 37),
          BoxSearchButtonFaqsTablet(),
          SizedBox(height: 50),
          CardFaqsSectionTablet(),
        ],
      ),
    );
  }
}
