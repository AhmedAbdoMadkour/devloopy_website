import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_phone/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_phone/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_phone/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardContactPhone extends StatelessWidget {
  const CardContactPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardContactPhoneMobile(),
      tablet: CardContactPhoneTablet(),
      desktop: CardContactPhoneDeskTop(),
    );
  }
}
