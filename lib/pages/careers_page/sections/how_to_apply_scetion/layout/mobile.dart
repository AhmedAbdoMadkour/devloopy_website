import 'package:devloopy_website/pages/careers_page/sections/how_to_apply_scetion/widgets/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class HowToApplySectionMobile extends StatelessWidget {
  const HowToApplySectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      child: const Column(
        children: [
          CustomTitelSectionMobile(
            spantitlesection: "How to",
            nameTitleSection: "Apply",
          ),
          CustomSecondDescriptionMobile(
              description:
                  "We are excited that you are interested in joining our team at DigitX! To apply for any of our job listings, please follow the simple steps below"),
          CardStepsApplyMobile(),
        ],
      ),
    );
  }
}
