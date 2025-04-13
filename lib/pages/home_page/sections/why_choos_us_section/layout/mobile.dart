import 'package:devloopy_website/data/ui_data/home_ui_data/chooseus_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/why_choos_us_section/widgets/card_choose_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title/layout/mobile.dart';
import 'package:flutter/material.dart';

class WhychoosussectionMobile extends StatelessWidget {
  const WhychoosussectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(top: 50.0),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            CustomTitleMobile(
              nameTitle: chooseUsUiData.title,
              spanTitle: chooseUsUiData.subTitle,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
            const SizedBox(height: 20.0),
            CustomDescriptionSectionMobile(
              descriptionSection: chooseUsUiData.description,
            ),
            const SizedBox(height: 30.0),
            const CardChooseSectionMobile(),
          ],
        ),
      ),
    );
  }
}
