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
      child: const Column(
        children: [
          CustomTitelSectionDeskTop(
            nameTitleSection: "Job Listings at DigitX",
          ),
          SizedBox(height: 10),
          CustomDescriptionSectionDesktop(
            descriptionSection:
                "Explore our current job listings to discover exciting career opportunities that match your skill set and interests. We offer positions in various digital disciplines, including web design, mobile app development, digital marketing, project management, and more. Each job listing provides comprehensive details about the role, responsibilities, qualifications, and benefits. Whether you are an experienced professional or a fresh graduate, we welcome talent from all backgrounds to join our team.",
          ),
          CardJobListingDeskTop(),
        ],
      ),
    );
  }
}
