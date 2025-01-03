import 'package:devloopy_website/pages/home_page/widgets/our_works_section/widgets/card_our_wotks_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';

import 'package:flutter/material.dart';

class OurWorksSectionMobile extends StatelessWidget {
  const OurWorksSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50.0),
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: const Column(
        children: [
          CustomTitelSectionMobile(
            spantitlesection: "Our",
            nameTitleSection: " Works",
          ),
          SizedBox(height: 20.0),
          CustomSecondDescriptionMobile(
            description:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          SizedBox(height: 50.0),
          CardOurWorksSectionMobile(),
        ],
      ),
    );
  }
}
