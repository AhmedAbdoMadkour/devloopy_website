import 'package:devloopy_website/pages/careers_page/section/job_listing_section/widget/layout/tablet.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_join_socialmedia/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_join_socialmedia/layout/mobile.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardJoinSocialmedia extends StatelessWidget {
  const CardJoinSocialmedia({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardJoinSocialmediaMobile(),
      tablet: CardJobListingTablet(),
      desktop: CardJoinSocialmediaDeskTop(),
    );
  }
}
