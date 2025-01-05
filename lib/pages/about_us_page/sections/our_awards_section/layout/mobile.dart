<<<<<<< HEAD:lib/pages/about_us_page/sections/our_awards_section/layout/mobile.dart
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_our_awades_section/layout/mobile.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_see_this_page/layout/mobile.dart';
=======
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_our_awades_section/card_our_awades_section.dart';
import 'package:devloopy_website/pages/about_us_page/widgets/our_awards_section/widgets/card_see_this_page/card_see_this_page.dart';
>>>>>>> master:lib/pages/about_us_page/widgets/our_awards_section/layout/mobile.dart
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurAwaedsSectionMobile extends StatelessWidget {
  const OurAwaedsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 80,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            spantitlesection: "our",
            nameTitleSection: "Awards & Recognitions",
          ),
          CustomSecondDescriptionMobile(
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
