import 'package:devloopy_website/data/ui_data/home_ui_data/chooseus_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/why_choos_us_section/widgets/card_choose_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title/layout/desktop.dart';
import 'package:flutter/material.dart';

class WhychoosussectionDeskTop extends StatelessWidget {
  const WhychoosussectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 100.0),
      padding: const EdgeInsets.symmetric(horizontal: 150.0),
      child: Column(
        children: [
          CustomTitleDeskTop(
            nameTitle: chooseUsUiData.title,
            spanTitle: chooseUsUiData.subTitle,
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
          const SizedBox(height: 20.0),
          CustomDescriptionSectionDesktop(
              descriptionSection: chooseUsUiData.description),
          const SizedBox(height: 50.0),
          const CardChooseSectionDeskTop(),
        ],
      ),
    );
  }
}
