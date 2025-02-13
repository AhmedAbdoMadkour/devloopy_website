import 'package:devloopy_website/data/ui_data/home_ui_data/partners_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/our_partners_section/widgets/card_partners_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurPartnersSectionDeskTop extends StatelessWidget {
  const OurPartnersSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 80.0,
        left: 150.0,
        right: 150.0,
      ),
      child: Column(
        children: [
          MouseRegion(
            child: GestureDetector(
              onTap: () {},
              child: CustomTitelSectionDeskTop(
                nameTitleSection: partnersUidata.titlePartnersClients,
              ),
            ),
          ),
          const SizedBox(height: 27),
          CustomDescriptionSectionDesktop(
            descriptionSection: partnersUidata.descriptionPartnersClients,
          ),
          const SizedBox(height: 50),
          const CarddOurPartnersSectionDeskTop(),
        ],
      ),
    );
  }
}
