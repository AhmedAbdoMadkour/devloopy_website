import 'package:devloopy_website/pages/careers_page/section/employee_referral_program_section/card_employee_referral/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/section/employee_referral_program_section/card_employee_referral/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/section/employee_referral_program_section/card_employee_referral/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardEmployeeReferral extends StatelessWidget {
  const CardEmployeeReferral({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardEmployeeReferralMobile(),
      tablet: CardEmployeeReferralTablet(),
      desktop: CardEmployeeReferralDeskTop(),
    );
  }
}
