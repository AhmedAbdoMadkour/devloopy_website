import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_email/layout/tablet.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_phone/layout/tablet.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_inquiry_form/layout/tablet.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_join_socialmedia/layout/tablet.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_office_location/layout/tablet.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_our_response/layout/tablet.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_title_contact/layout/tablet.dart';
import 'package:flutter/material.dart';

class TouchTodayScetionTablet extends StatelessWidget {
  const TouchTodayScetionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 24,
        right: 24,
      ),
      margin: const EdgeInsets.only(top: 60),
      child: const Column(
        children: [
          CardTitleContactTablet(),
          CardContactEmailTablet(),
          CardContactPhoneTablet(),
          CardOfficeLocationTablet(),
          CardInquiryFormTablet(),
          CardOurResponseTablet(),
          CardJoinSocialmediaTablet(),
        ],
      ),
    );
  }
}
