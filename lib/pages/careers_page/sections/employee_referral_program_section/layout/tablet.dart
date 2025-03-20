import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/employee_referal_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class EmployeeReferralProgramSectionTablet extends StatelessWidget {
  const EmployeeReferralProgramSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 60,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: employeeReferalUiData.title,
            subTitle: employeeReferalUiData.subTitle,
          ),
          CustomDescriptionSectionTablet(
            descriptionSection: employeeReferalUiData.description,
          ),
          const CardEmployeeReferralTablet(),
        ],
      ),
    );
  }
}
