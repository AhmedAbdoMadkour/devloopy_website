import 'package:devloopy_website/data/ui_data/home_ui_data/faqs_ui_data.dart';
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomTitelSectionMobile(
            title: faqsUiData.title,
            subTitle: faqsUiData.subTitle,
          ),
          const SizedBox(height: 6),
          CustomDescriptionSectionMobile(
            descriptionSection: faqsUiData.description,
          ),
          const SizedBox(height: 20),
          const BoxSearchButtonFaqsMobile(),
          const SizedBox(height: 20),
          const CardFaqsSectionMobile(),
        ],
      ),
    );
  }
}
