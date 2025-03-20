import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/howtoapply_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/how_to_apply_scetion/widgets/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class HowToApplySectionTablet extends StatelessWidget {
  const HowToApplySectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 60),
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: howToApplyUiData.title,
            subTitle: howToApplyUiData.subTitle,
          ),
          CustomDescriptionSectionTablet(
            descriptionSection: howToApplyUiData.description,
          ),
          const CardStepsApplyTablet(),
        ],
      ),
    );
  }
}
