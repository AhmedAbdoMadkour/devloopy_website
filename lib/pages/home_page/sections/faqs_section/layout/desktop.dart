import 'package:devloopy_website/data/ui_data/home_ui_data/faqs_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/box_search_button_faqs/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/faqs_section/widgets/card_faqs_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
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
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            title: faqsUiData.title,
            subTitle: faqsUiData.subTitle,
          ),
          const SizedBox(height: 27),
          CustomDescriptionSectionDesktop(
            descriptionSection: faqsUiData.description,
          ),
          const SizedBox(height: 37),
          const BoxSearchButtonFaqsDeskTop(),
          const SizedBox(height: 50),
          const CardFaqsSectionDeskTop(),
        ],
      ),
    );
  }
}
