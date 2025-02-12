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
      child: const Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: "Job Listings at DevLoopy",
          ),
          CustomDescriptionSectionTablet(
            descriptionSection:
                "Explore our current job listings to discover exciting career opportunities that match your skill set and interests. We offer positions in various digital disciplines, including web design, mobile app development, digital marketing, project management, and more. Each job listing provides comprehensive details about the role, responsibilities, qualifications, and benefits. Whether you are an experienced professional or a fresh graduate, we welcome talent from all backgrounds to join our team.",
          ),
          CardJobListingTablet(),
        ],
      ),
    );
  }
}
