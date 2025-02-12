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
      child: const Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: "How to Apply",
          ),
          CustomDescriptionSectionMobile(
              descriptionSection:
                  "We are excited that you are interested in joining our team at DevLoopy! To apply for any of our job listings, please follow the simple steps below"),
          CardStepsApplyMobile(),
        ],
      ),
    );
  }
}
