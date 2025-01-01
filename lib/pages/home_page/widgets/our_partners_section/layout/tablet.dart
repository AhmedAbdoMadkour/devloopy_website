import 'package:devloopy_website/pages/home_page/widgets/our_partners_section/widgets/card_partners_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurPartnersSectionTablet extends StatelessWidget {
  const OurPartnersSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 60.0,
        left: 24.0,
        right: 24.0,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            spantitlesection: "Our",
            nameTitleSection: " Partners and Clients",
          ),
          SizedBox(height: 6),
          CustomSecondDescriptionTablet(
            description:
                "We are grateful for the opportunity to work with esteemed partners and clients. Our strong relationships are a testament to our dedication and expertise in the digital realm.",
          ),
          SizedBox(height: 30),
          CardOurPartnersSectionTablet(),
        ],
      ),
    );
  }
}