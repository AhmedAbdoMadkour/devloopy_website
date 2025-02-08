import 'package:devloopy_website/data/home_data/home_ui_data/work_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/our_works_section/widgets/card_our_wotks_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';

import 'package:flutter/material.dart';

class OurWorksSectionMobile extends StatelessWidget {
  const OurWorksSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50.0),
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: workUiData.titleWork,
          ),
          const SizedBox(height: 20.0),
          CustomDescriptionSectionMobile(
            descriptionSection: workUiData.descriptionWork,
          ),
          const SizedBox(height: 50.0),
          const CardOurWorksSectionMobile(),
        ],
      ),
    );
  }
}
