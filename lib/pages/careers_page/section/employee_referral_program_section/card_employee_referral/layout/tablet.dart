import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/careers_page/section/employee_referral_program_section/card_employee_referral/widgets/card_how_it_works/layout/tablet.dart';
import 'package:devloopy_website/pages/careers_page/section/employee_referral_program_section/card_employee_referral/widgets/card_rewards_employee/layout/tablet.dart';
import 'package:flutter/material.dart';

class CardEmployeeReferralTablet extends StatelessWidget {
  const CardEmployeeReferralTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: ColorsApp.greyShadesColor_12,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: const Column(
        children: [
          CardHowItWorksTablet(),
          CardRewardsEmployeeTablet(),
        ],
      ),
    );
  }
}
