import 'package:devloopy_website/pages/careers_page/section/how_to_apply_scetion/widgets/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class HowToApplySectionDeskTop extends StatelessWidget {
  const HowToApplySectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 80),
      padding: const EdgeInsets.symmetric(horizontal: 150),
      child: const Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "How to",
            nameTitleSection: "Apply",
          ),
          CustomSecondDescriptionDeskTop(
              description:
                  "We are excited that you are interested in joining our team at DigitX! To apply for any of our job listings, please follow the simple steps below"),
          CardStepsApplyDeskTop(),
        ],
      ),
    );
  }
}
