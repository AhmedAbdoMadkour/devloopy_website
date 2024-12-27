import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_email/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_email/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_email/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardContactEmail extends StatelessWidget {
  const CardContactEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardContactEmailMobile(),
      tablet: CardContactEmailTablet(),
      desktop: CardContactEmailDeskTop(),
    );
  }
}
