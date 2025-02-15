import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_our_awades_section/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_see_this_page/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurAwaedsSectionMobile extends StatelessWidget {
  const OurAwaedsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 50,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: "our Awards & Recognitions",
          ),
          CustomSecondDescriptionMobile(
            description:
                "Witness the brilliance of our previous projects. Our portfolio showcases the successful collaborations we've had with diverse clients across various industries. Let our work speak for itself.",
          ),
          CardOurAwadesSectionMobile(),
          CardSeeThisPageMobile(),
        ],
      ),
    );
  }
}
