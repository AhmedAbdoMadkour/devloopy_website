import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/employee_referal_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class EmployeeReferralProgramSectionDeskTop extends StatelessWidget {
  const EmployeeReferralProgramSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 80,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            title: employeeReferalUiData.title,
            subTitle: employeeReferalUiData.subTitle,
          ),
          const SizedBox(height: 20),
          CustomDescriptionSectionDesktop(
            descriptionSection: employeeReferalUiData.description,
          ),
          const SizedBox(height: 20),
          const CardEmployeeReferralDeskTop(),
        ],
      ),
    );
  }
}
