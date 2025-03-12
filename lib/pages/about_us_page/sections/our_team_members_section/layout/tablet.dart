import 'package:devloopy_website/data/ui_data/about_us_data/team_ui_data.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/widgets/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurTeamMemebersTablet extends StatelessWidget {
  const OurTeamMemebersTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 60,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: teamUiData.title,
            subTitle: teamUiData.subTitle,
          ),
          CustomDescriptionSectionTablet(
              descriptionSection: teamUiData.description),
          const SizedBox(height: 30),
          const CardOurTeamMemberTablet(),
        ],
      ),
    );
  }
}
