import 'package:devloopy_website/data/ui_data/general_ui_data/sevices_ui_data.dart';
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
            title: servicesUidata.title,
            subTitle: servicesUidata.subTitle,
          ),
          const SizedBox(height: 10.0),
          CustomDescriptionSectionTablet(
            descriptionSection: servicesUidata.description,
          ),
          const SizedBox(height: 30.0),
          const CardServicesSectionTablet(),
        ],
      ),
    );
  }
}
