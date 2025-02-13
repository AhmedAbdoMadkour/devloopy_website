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
      child: const Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: "How to Apply",
          ),
          CustomDescriptionSectionTablet(
              descriptionSection:
                  "We are excited that you are interested in joining our team at DigitX! To apply for any of our job listings, please follow the simple steps below"),
          CardStepsApplyTablet(),
        ],
      ),
    );
  }
}
