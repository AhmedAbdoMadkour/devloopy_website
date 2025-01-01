import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/widgets/card_title_contact/layout/mobile.dart';
import 'package:flutter/material.dart';

class TouchTodayScetionMobile extends StatelessWidget {
  const TouchTodayScetionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 30.0,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CardTitleContactMobile(),
          //  CardContactEmailMobile(),
          //    CardContactPhoneMobile(),
          //   CardOfficeLocationMobile(),
          //   CardInquiryFormMobile(),
          //   CardOurResponseMobile(),
          //  CardJoinSocialmediaMobile(),
        ],
      ),
    );
  }
}
