import 'package:devloopy_website/data/ui_data/home_ui_data/work_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/our_works_section/widgets/card_our_wotks_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurWorksSectionDeskTop extends StatelessWidget {
  const OurWorksSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 80.0),
      padding: const EdgeInsets.symmetric(horizontal: 150.0),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            title: workUiData.title,
            subTitle: workUiData.subTitle,
          ),
          const SizedBox(height: 20.0),
          CustomDescriptionSectionDesktop(
            descriptionSection: workUiData.description,
          ),
          const SizedBox(height: 50.0),
          const CardOurWorksSectionDeskTop(),
        ],
      ),
    );
  }
}
