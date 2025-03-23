import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/benfits_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/widget/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class BenefitsPerksSectionTablet extends StatelessWidget {
  const BenefitsPerksSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 60,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: benfitsUiData.title,
            subTitle: benfitsUiData.subTitle,
          ),
          CustomDescriptionSectionTablet(
            descriptionSection: benfitsUiData.description,
          ),
          const CardBenefitsAndPerksTablet(),
        ],
      ),
    );
  }
}
