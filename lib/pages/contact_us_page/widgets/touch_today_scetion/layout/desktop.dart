import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_email/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_phone/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_inquiry_form/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_join_socialmedia/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_office_location/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_our_response/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_title_contact/layout/desktop.dart';
import 'package:flutter/material.dart';

class TouchTodayScetionDeskTop extends StatelessWidget {
  const TouchTodayScetionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 30.0, left: 150, right: 150),
      child: Column(
        children: [
          CardTitleContactDeskTop(),
          CardContactEmailDeskTop(),
          CardContactPhoneDeskTop(),
          CardOfficeLocationDeskTop(),
          CardInquiryFormDeskTop(),
          CardOurResponseDeskTop(),
          CardJoinSocialmediaDeskTop(),
        ],
      ),
    );
  }
}
