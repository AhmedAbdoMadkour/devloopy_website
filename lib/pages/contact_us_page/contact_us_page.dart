import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/contact_us_page/sections/header_information_contactus/header_information_contactus.dart';
import 'package:devloopy_website/pages/contact_us_page/sections/touch_today_scetion/touch_today_scetion.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';

import 'package:flutter/material.dart';

class ContactUsPage extends StatelessWidget {
  const ContactUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ColorsApp.absoluteColorBlack,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            HeaderInformationContactus(),
            TouchTodayScetion(),
            CTASection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}
