import 'package:devloopy_website/pages/about_us_page/widgets/our_team_members_section/widgets/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_team_members_section/widgets/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_team_members_section/widgets/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardOurTeamMember extends StatelessWidget {
  const CardOurTeamMember({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardOurTeamMemberMobile(),
      tablet: CardOurTeamMemberTablet(),
      desktop: CardOurTeamMemberDeskTop(),
    );
  }
}
