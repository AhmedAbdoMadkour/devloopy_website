import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_our_awades_section/card_our_awades_section.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_see_this_page/card_see_this_page.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurAwaedsSectionTablet extends StatelessWidget {
  const OurAwaedsSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 80, left: 150, right: 160),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            spantitlesection: "our",
            nameTitleSection: "Awards & Recognitions",
          ),
          CustomSecondDescriptionTablet(
            description:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          CardOurAwadesSection(),
          CardSeeThisPage(),
        ],
      ),
    );
  }
}
