import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/box_search_button_faqs.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/card_faqs_section.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class FAQSSectionMobile extends StatelessWidget {
  const FAQSSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 50.0,
        left: 24,
        right: 24,
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomTitelSectionMobile(
            spantitlesection: "Frequently",
            nameTitleSection: " Asked Questions",
          ),
          SizedBox(height: 6),
          CustomSecondDescriptionMobile(
            description:
                "Got questions? We've got answers. Check out our frequently asked questions section to find valuable insights into our processes, pricing, and more. Transparency is at the core of our client interactions.",
          ),
          SizedBox(height: 20),
          BoxSearchButtonFaqs(),
          SizedBox(height: 20),
          CardFaqsSection(),
        ],
      ),
    );
  }
}
