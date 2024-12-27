import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_office_location/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_office_location/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_office_location/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardOfficeLocation extends StatelessWidget {
  const CardOfficeLocation({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardOfficeLocationMobile(),
      tablet: CardOfficeLocationTablet(),
      desktop: CardOfficeLocationDeskTop(),
    );
  }
}
