import 'package:devloopy_website/data/ui_data/home_ui_data/faqs_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/layout/tablet.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
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
      child: Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: faqsUiData.titleFAQS,
          ),
          const SizedBox(height: 27),
          CustomDescriptionSectionTablet(
            descriptionSection: faqsUiData.descriptionFAQS,
          ),
          const SizedBox(height: 37),
          const BoxSearchButtonFaqsTablet(),
          const SizedBox(height: 50),
          const CardFaqsSectionTablet(),
        ],
      ),
    );
  }
}
