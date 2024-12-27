import 'package:devloopy_website/pages/careers_page/section/benefits_perks_section/widget/card_benefits_and_perks.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class BenefitsPerksSectionTablet extends StatelessWidget {
  const BenefitsPerksSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 100,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            spantitlesection: "Benefits &",
            nameTitleSection: " Perks",
          ),
          CustomSecondDescriptionTablet(
            description:
                "At DigitX, we believe in prioritizing the well-being and growth of our team members. We offer a comprehensive range of benefits and perks to ensure our employees feel valued, motivated, and supported in both their personal and professional lives. As a member of the DigitX family, you can enjoy the following benefits",
          ),
          CardBenefitsAndPerks(),
        ],
      ),
    );
  }
}
