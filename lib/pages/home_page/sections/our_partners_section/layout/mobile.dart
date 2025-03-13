import 'package:devloopy_website/pages/home_page/sections/our_partners_section/widgets/card_partners_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurPartnersSectionMobile extends StatelessWidget {
  const OurPartnersSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 60.0,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            title: "Our ",
            subTitle: "Partners and Clients",
          ),
          SizedBox(height: 5),
          CustomSecondDescriptionMobile(
            description:
                "We are grateful for the opportunity to work with esteemed partners and clients. Our strong relationships are a testament to our dedication and expertise in the digital realm.",
          ),
          SizedBox(height: 30),
          CardOurPartnersSectionMobile(),
        ],
      ),
    );
  }
}
