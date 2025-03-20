import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/careers_ui_detial_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/job_listing_section/widget/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class JobListingSectionMobile extends StatelessWidget {
  const JobListingSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 50,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            title: jobListingData.title,
            subTitle: jobListingData.subTitle,
          ),
          CustomSecondDescriptionMobile(
              description: jobListingData.description),
          const CardJobListingMobile(),
        ],
      ),
    );
  }
}
