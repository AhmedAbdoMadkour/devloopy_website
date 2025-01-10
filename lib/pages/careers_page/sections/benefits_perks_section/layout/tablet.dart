import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/widget/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class BenefitsPerksSectionTablet extends StatelessWidget {
  const BenefitsPerksSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 60,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: " Benefits & Perks",
          ),
          CustomDescriptionSectionTablet(
            descriptionSection:
                "At DigitX, we believe in prioritizing the well-being and growth of our team members. We offer a comprehensive range of benefits and perks to ensure our employees feel valued, motivated, and supported in both their personal and professional lives. As a member of the DigitX family, you can enjoy the following benefits",
          ),
          CardBenefitsAndPerksTablet(),
        ],
      ),
    );
  }
}
