import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class FAQSSectionMobile extends StatelessWidget {
  const FAQSSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 50.0,
        left: 16,
        right: 16,
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: "Frequently Asked Questions",
          ),
          SizedBox(height: 6),
          CustomDescriptionSectionMobile(
            descriptionSection:
                "Got questions? We've got answers. Check out our frequently asked questions section to find valuable insights into our processes, pricing, and more. Transparency is at the core of our client interactions.",
          ),
          SizedBox(height: 20),
          BoxSearchButtonFaqsMobile(),
          SizedBox(height: 20),
          CardFaqsSectionMobile(),
        ],
      ),
    );
  }
}
