import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/widgets/card_how_it_works/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/widgets/card_rewards_employee/layout/mobile.dart';
import 'package:flutter/material.dart';

class CardEmployeeReferralMobile extends StatelessWidget {
  const CardEmployeeReferralMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: const Column(
        children: [
          CardHowItWorksMobile(),
          CardRewardsEmployeeMobile(),
        ],
      ),
    );
  }
}
