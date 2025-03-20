import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/howtoapply_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/how_to_apply_scetion/widgets/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class HowToApplySectionMobile extends StatelessWidget {
  const HowToApplySectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            title: howToApplyUiData.title,
            subTitle: howToApplyUiData.subTitle,
          ),
          CustomDescriptionSectionMobile(
            descriptionSection: howToApplyUiData.description,
          ),
          const CardStepsApplyMobile(),
        ],
      ),
    );
  }
}
