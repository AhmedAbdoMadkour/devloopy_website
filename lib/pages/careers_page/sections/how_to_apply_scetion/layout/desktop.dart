import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/howtoapply_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/how_to_apply_scetion/widgets/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class HowToApplySectionDeskTop extends StatelessWidget {
  const HowToApplySectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 80),
      padding: const EdgeInsets.symmetric(horizontal: 150),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            title: howToApplyUiData.title,
            subTitle: howToApplyUiData.subTitle,
          ),
          CustomDescriptionSectionDesktop(
            descriptionSection: howToApplyUiData.description,
          ),
          const CardStepsApplyDeskTop(),
        ],
      ),
    );
  }
}
