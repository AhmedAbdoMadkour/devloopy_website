import 'package:devloopy_website/pages/contact_us_page/sections/touch_today_scetion/widgets/card_contact/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/sections/touch_today_scetion/widgets/card_inquiry_form/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/sections/touch_today_scetion/widgets/card_join_socialmedia/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/sections/touch_today_scetion/widgets/card_office_location/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/sections/touch_today_scetion/widgets/card_our_response/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/sections/touch_today_scetion/widgets/card_title_contact/layout/mobile.dart';
import 'package:flutter/material.dart';

class TouchTodayScetionMobile extends StatelessWidget {
  const TouchTodayScetionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 30.0,
        left: 10,
        right: 10,
      ),
      child: Column(
        children: [
          CardTitleContactMobile(),
          CardContactMobile(),
          CardOfficeLocationMobile(),
          CardInquiryFormMobile(),
          CardOurResponseMobile(),
          CardJoinSocialmediaMobile(),
        ],
      ),
    );
  }
}
