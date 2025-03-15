import 'package:devloopy_website/data/ui_data/about_us_data/awards_ui_data.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_our_awardes_section/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_see_this_page/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurAwardsSectionMobile extends StatelessWidget {
  const OurAwardsSectionMobile({super.key});

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
            title: awardsUiData.title,
            subTitle: awardsUiData.subTitle,
          ),
          CustomSecondDescriptionMobile(
            description: awardsUiData.description,
          ),
          const CardOurAwardesSectionMobile(),
          const CardSeeThisPageMobile(),
        ],
      ),
    );
  }
}
