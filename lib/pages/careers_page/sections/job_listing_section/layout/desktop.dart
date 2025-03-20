import 'package:devloopy_website/data/ui_data/careers_ui_data/section_details/careers_ui_detial_data.dart';
import 'package:devloopy_website/pages/careers_page/sections/job_listing_section/widget/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class JobListingSectionDeskTop extends StatelessWidget {
  const JobListingSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 80,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            title: jobListingData.title,
            subTitle: jobListingData.subTitle,
          ),
          const SizedBox(height: 10),
          CustomDescriptionSectionDesktop(
            descriptionSection: jobListingData.description,
          ),
          const CardJobListingDeskTop(),
        ],
      ),
    );
  }
}
