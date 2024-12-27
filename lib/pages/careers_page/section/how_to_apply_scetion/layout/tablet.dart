import 'package:devloopy_website/pages/careers_page/section/how_to_apply_scetion/widgets/card_steps_apply.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class HowToApplySectionTablet extends StatelessWidget {
  const HowToApplySectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomTitelSectionTablet(
          spantitlesection: "How to",
          nameTitleSection: "Apply",
        ),
        CustomSecondDescriptionTablet(
            description:
                "We are excited that you are interested in joining our team at DigitX! To apply for any of our job listings, please follow the simple steps below"),
        CardStepsApply(),
      ],
    );
  }
}
