import 'package:devloopy_website/data/ui_data/about_us_data/team_ui_data.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/widgets/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurTeamMembersDesktop extends StatelessWidget {
  const OurTeamMembersDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 100,
        left: 100,
        right: 100,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            title: teamUiData.title,
            subTitle: teamUiData.subTitle,
          ),
          CustomDescriptionSectionDesktop(
            descriptionSection: teamUiData.description,
          ),
          const SizedBox(height: 50),
          const CardOurTeamMemberDeskTop(),
        ],
      ),
    );
  }
}
