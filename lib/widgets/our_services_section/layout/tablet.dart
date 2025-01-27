import 'package:devloopy_website/data/our_services_data/our_sevices_intro_data.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_services_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurServicesSectionTablet extends StatelessWidget {
  const OurServicesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 50.0,
        left: 13,
        right: 13,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: ourServicesIntrodata.nameTitleSection,
          ),
          const SizedBox(height: 10.0),
          CustomDescriptionSectionTablet(
            descriptionSection: ourServicesIntrodata.descriptionSection,
          ),
          const SizedBox(height: 30.0),
          const CardServicesSectionTablet(),
        ],
      ),
    );
  }
}
