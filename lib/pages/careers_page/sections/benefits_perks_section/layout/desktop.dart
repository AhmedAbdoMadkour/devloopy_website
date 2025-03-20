import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/benfits_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/widget/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class BenefitsPerksSectionDeskTop extends StatelessWidget {
  const BenefitsPerksSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 100,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            title: benfitsUiData.title,
            subTitle: benfitsUiData.subTitle,
          ),
          CustomDescriptionSectionDesktop(
              descriptionSection: benfitsUiData.description),
          const CardBenefitsAndPerksDeskTop(),
        ],
      ),
    );
  }
}
