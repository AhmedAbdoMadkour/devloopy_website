import 'package:devloopy_website/data/ui_data/about_us_data/team_ui_data.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/widgets/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurTeamMembersMobile extends StatelessWidget {
  const OurTeamMembersMobile({super.key});

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
            title: teamUiData.title,
            subTitle: teamUiData.subTitle,
          ),
          CustomDescriptionSectionMobile(
              descriptionSection: teamUiData.description),
          const SizedBox(height: 20),
          const CardOurTeamMemberMobile(),
        ],
      ),
    );
  }
}
