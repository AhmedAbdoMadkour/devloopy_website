import 'package:devloopy_website/pages/careers_page/sections/benefits_perks_section/benefits_perks_section.dart';
import 'package:devloopy_website/pages/careers_page/sections/employee_referral_program_section/employee_referral_program_section.dart';
import 'package:devloopy_website/pages/careers_page/sections/how_to_apply_scetion/how_to_apply_section.dart';
import 'package:devloopy_website/pages/careers_page/sections/job_listing_section/job_listing_section.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:devloopy_website/widgets/header_Information_section/header_information_scetion.dart';

import 'package:flutter/material.dart';

class CareersPage extends StatelessWidget {
  const CareersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            HeaderInformationSection(),
            JobListingSection(),
            HowToApplySection(),
            BenefitsPerksSection(),
            EmployeeReferralProgramSection(),
            CTASection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}
