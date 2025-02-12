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
      child: const Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: "Job Listings at DevLoopy",
          ),
          CustomSecondDescriptionMobile(
            description:
                "Explore our current job listings to discover exciting career opportunities that match your skill set and interests. We offer positions in various digital disciplines, including web design, mobile app development, digital marketing, project management, and more. Each job listing provides comprehensive details about the role, responsibilities, qualifications, and benefits. Whether you are an experienced professional or a fresh graduate, we welcome talent from all backgrounds to join our team.",
          ),
          CardJobListingMobile(),
        ],
      ),
    );
  }
}
