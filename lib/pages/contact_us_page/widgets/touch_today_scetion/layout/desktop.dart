import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_phone/card_contact_phone.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_inquiry_form/card_inquiry_form.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_join_socialmedia/card_join_socialmedia.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_office_location/card_office_location.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_our_response/card_our_response.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_title_contact/card_title_contact.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_contact_email/card_contact_email.dart';
import 'package:flutter/material.dart';

class TouchTodayScetionDeskTop extends StatelessWidget {
  const TouchTodayScetionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 30.0, left: 150, right: 150),
      child: Column(
        children: [
          CardTitleContact(),
          CardContactEmail(),
          CardContactPhone(),
          CardOfficeLocation(),
          CardInquiryForm(),
          CardOurResponse(),
          CardJoinSocialmedia(),
        ],
      ),
    );
  }
}
