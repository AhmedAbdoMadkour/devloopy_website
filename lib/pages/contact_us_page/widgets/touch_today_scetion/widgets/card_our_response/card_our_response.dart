import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_our_response/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_our_response/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_our_response/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardOurResponse extends StatelessWidget {
  const CardOurResponse({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardOurResponseMobile(),
      tablet: CardOurResponseTablet(),
      desktop: CardOurResponseDeskTop(),
    );
  }
}
