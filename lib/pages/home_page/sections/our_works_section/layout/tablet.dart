import 'package:devloopy_website/data/ui_data/home_ui_data/work_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/our_works_section/widgets/card_our_wotks_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurWorksSectionTablet extends StatelessWidget {
  const OurWorksSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50.0),
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: workUiData.titleWork,
          ),
          const SizedBox(height: 20.0),
          CustomDescriptionSectionTablet(
            descriptionSection: workUiData.descriptionWork,
          ),
          const SizedBox(height: 50.0),
          const CardOurWorksSectionTablet(),
        ],
      ),
    );
  }
}
