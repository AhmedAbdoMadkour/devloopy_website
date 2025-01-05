import 'package:devloopy_website/pages/careers_page/sections/job_listing_section/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/sections/job_listing_section/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/sections/job_listing_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class JobListingSection extends StatelessWidget {
  const JobListingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: JobListingSectionMobile(),
      tablet: JobListingSectionTablet(),
      desktop: JobListingSectionDeskTop(),
    );
  }
}
