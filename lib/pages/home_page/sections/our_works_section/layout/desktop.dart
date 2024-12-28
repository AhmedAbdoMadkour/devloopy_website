import 'package:devloopy_website/pages/home_page/sections/our_works_section/widgets/card_our_wotks_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';

import 'package:flutter/material.dart';

class OurWorksSectionDeskTop extends StatelessWidget {
  const OurWorksSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 80.0),
      padding: const EdgeInsets.symmetric(horizontal: 150.0),
      child: const Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "Our",
            nameTitleSection: " Works",
          ),
          SizedBox(height: 20.0),
          CustomSecondDescriptionDeskTop(
            description:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          SizedBox(height: 50.0),
          CardOurWorksSectionDeskTop(),
        ],
      ),
    );
  }
}
