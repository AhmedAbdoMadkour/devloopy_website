import 'package:devloopy_website/pages/home_page/sections/our_partners_section/widgets/card_partners_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurPartnersSectionDeskTop extends StatelessWidget {
  const OurPartnersSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 80.0,
        left: 150.0,
        right: 150.0,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            nameTitleSection: "our Partners and Clients",
          ),
          SizedBox(height: 27),
          CustomDescriptionSectionDesktop(
            descriptionSection:
                "We are grateful for the opportunity to work with esteemed partners and clients. Our strong relationships are a testament to our dedication and expertise in the digital realm.",
          ),
          SizedBox(height: 50),
          CarddOurPartnersSectionDeskTop(),
        ],
      ),
    );
  }
}
