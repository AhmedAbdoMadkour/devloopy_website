import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_inquiry_form/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_inquiry_form/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_inquiry_form/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardInquiryForm extends StatelessWidget {
  const CardInquiryForm({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardInquiryFormMobile(),
      tablet: CardInquiryFormTablet(),
      desktop: CardInquiryFormDeskTop(),
    );
  }
}
