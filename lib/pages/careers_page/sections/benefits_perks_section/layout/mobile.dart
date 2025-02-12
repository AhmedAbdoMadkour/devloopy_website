import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/widget/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class BenefitsPerksSectionMobile extends StatelessWidget {
  const BenefitsPerksSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 50,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: "Benefits & Perks",
          ),
          CustomSecondDescriptionMobile(
            description:
                "At DevLoopy, we believe in prioritizing the well-being and growth of our team members. We offer a comprehensive range of benefits and perks to ensure our employees feel valued, motivated, and supported in both their personal and professional lives. As a member of the DevLoopy family, you can enjoy the following benefits",
          ),
          CardBenefitsAndPerksMobile(),
        ],
      ),
    );
  }
}
