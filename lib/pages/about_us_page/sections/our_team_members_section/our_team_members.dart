import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_team_members_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class OurTeamMembers extends StatelessWidget {
  const OurTeamMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: OurTeamMembersMobile(),
      tablet: OurTeamMemebersTablet(),
      desktop: OurTeamMembersDesktop(),
    );
  }
}
