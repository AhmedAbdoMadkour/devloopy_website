import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/box_search_button_faqs.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/card_faqs_section.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';

import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class FAQSSectionDeskTop extends StatelessWidget {
  const FAQSSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 100.0,
        left: 150.0,
        right: 150.0,
      ),
      child: const Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "Frequently",
            nameTitleSection: " Asked Questions",
          ),
          SizedBox(height: 27),
          CustomSecondDescriptionDeskTop(
            description:
                "Got questions? We've got answers. Check out our frequently asked questions section to find valuable insights into our processes, pricing, and more. Transparency is at the core of our client interactions.",
          ),
          SizedBox(height: 37),
          BoxSearchButtonFaqs(),
          SizedBox(height: 50),
          CardFaqsSection(),
        ],
      ),
    );
  }
}
