import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/careers_ui_detial_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/job_listing_section/widget/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class JobListingSectionTablet extends StatelessWidget {
  const JobListingSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 60,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: jobListingData.title,
            subTitle: jobListingData.subTitle,
          ),
          CustomDescriptionSectionTablet(
              descriptionSection: jobListingData.description),
          const CardJobListingTablet(),
        ],
      ),
    );
  }
}
