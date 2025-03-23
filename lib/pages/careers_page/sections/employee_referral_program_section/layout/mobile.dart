import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/employee_referal_ui_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/card_employee_referral/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class EmployeeReferralProgramSectionMobile extends StatelessWidget {
  const EmployeeReferralProgramSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 50,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            title: employeeReferalUiData.title,
            subTitle: employeeReferalUiData.subTitle,
          ),
          CustomDescriptionSectionMobile(
            descriptionSection: employeeReferalUiData.description,
          ),
          const CardEmployeeReferralMobile(),
        ],
      ),
    );
  }
}
