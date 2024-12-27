import 'package:devloopy_website/pages/careers_page/section/job_listing_section/widget/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/section/job_listing_section/widget/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/section/job_listing_section/widget/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardJobListing extends StatelessWidget {
  const CardJobListing({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardJobListingMobile(),
      tablet: CardJobListingTablet(),
      desktop: CardJobListingDeskTop(),
    );
  }
}
