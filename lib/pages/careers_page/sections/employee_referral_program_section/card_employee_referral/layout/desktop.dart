import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/widgets/card_how_it_works/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/widgets/card_rewards_employee/layout/desktop.dart';
import 'package:flutter/material.dart';

class CardEmployeeReferralDeskTop extends StatelessWidget {
  const CardEmployeeReferralDeskTop({super.key});

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
          CardHowItWorksDeskTop(),
          CardRewardsEmployeeDeskTop(),
        ],
      ),
    );
  }
}
