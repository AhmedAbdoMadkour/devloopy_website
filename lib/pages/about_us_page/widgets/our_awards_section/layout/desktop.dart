import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_our_awades_section/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_see_this_page/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurAwaedsSectionDeskTop extends StatelessWidget {
  const OurAwaedsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 80,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "our",
            nameTitleSection: "Awards & Recognitions",
          ),
          CustomSecondDescriptionDeskTop(
            description:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          CardOurAwadesSectionDeskTop(),
          CardSeeThisPageDeskTop(),
        ],
      ),
    );
  }
}
