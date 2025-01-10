import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class EmployeeReferralProgramSectionMobile extends StatelessWidget {
  const EmployeeReferralProgramSectionMobile({super.key});

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
            nameTitleSection: "Employee Referral Program",
          ),
          CustomSecondDescriptionMobile(
            description:
                "At DigitX, we believe that our employees are our most valuable asset. We recognize the importance of building a strong and talented team, and we encourage our employees to play an active role in shaping our workforce. Introducing our Employee Referral Program – an opportunity for you to help us find exceptional talent and be rewarded for your contributions.",
          ),
          CardEmployeeReferralMobile(),
        ],
      ),
    );
  }
}
