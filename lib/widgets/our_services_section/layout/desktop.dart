import 'package:devloopy_website/data/home_data/home_ui_data/sevices_ui_data.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_services_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurServicesSectionDeskTop extends StatelessWidget {
  const OurServicesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 80.0,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            nameTitleSection: servicesUidata.nameTitleSection,
          ),
          const SizedBox(height: 20.0),
          CustomDescriptionSectionDesktop(
            descriptionSection: servicesUidata.descriptionSection,
          ),
          const SizedBox(height: 50.0),
          const CardServicesSectionDeskTop(),
        ],
      ),
    );
  }
}
