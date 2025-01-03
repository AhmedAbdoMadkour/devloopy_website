import 'package:devloopy_website/pages/careers_page/section/benefits_perks_section/widget/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class BenefitsPerksSectionDeskTop extends StatelessWidget {
  const BenefitsPerksSectionDeskTop({super.key});

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
          CustomTitelSectionDeskTop(
            spantitlesection: "Benefits &",
            nameTitleSection: " Perks",
          ),
          CustomSecondDescriptionDeskTop(
            description:
                "At DigitX, we believe in prioritizing the well-being and growth of our team members. We offer a comprehensive range of benefits and perks to ensure our employees feel valued, motivated, and supported in both their personal and professional lives. As a member of the DigitX family, you can enjoy the following benefits",
          ),
          CardBenefitsAndPerksDeskTop(),
        ],
      ),
    );
  }
}
