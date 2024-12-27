import 'package:devloopy_website/pages/careers_page/section/employee_referral_program_section/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/section/employee_referral_program_section/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/section/employee_referral_program_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class EmployeeReferralProgramSection extends StatelessWidget {
  const EmployeeReferralProgramSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: EmployeeReferralProgramSectionMobile(),
      tablet: EmployeeReferralProgramSectionTablet(),
      desktop: EmployeeReferralProgramSectionDeskTop(),
    );
  }
}
