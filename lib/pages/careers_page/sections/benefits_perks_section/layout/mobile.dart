import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/benfits_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/widget/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class BenefitsPerksSectionMobile extends StatelessWidget {
  const BenefitsPerksSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 50,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            title: benfitsUiData.title,
            subTitle: benfitsUiData.subTitle,
          ),
          CustomSecondDescriptionMobile(
            description: benfitsUiData.description,
          ),
          const CardBenefitsAndPerksMobile(),
        ],
      ),
    );
  }
}
