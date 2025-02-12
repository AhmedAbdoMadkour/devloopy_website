import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class EmployeeReferralProgramSectionTablet extends StatelessWidget {
  const EmployeeReferralProgramSectionTablet({super.key});

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
            nameTitleSection: "Employee Referral Program",
          ),
          CustomDescriptionSectionTablet(
            descriptionSection:
                "At DevLoopy, we believe that our employees are our most valuable asset. We recognize the importance of building a strong and talented team, and we encourage our employees to play an active role in shaping our workforce. Introducing our Employee Referral Program – an opportunity for you to help us find exceptional talent and be rewarded for your contributions.",
          ),
          CardEmployeeReferralTablet(),
        ],
      ),
    );
  }
}
