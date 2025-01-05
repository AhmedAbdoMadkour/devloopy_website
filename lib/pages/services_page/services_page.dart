import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/success_stories_section.dart';
import 'package:devloopy_website/widgets/header_Information_section/header_Information_scetion.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:flutter/material.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ColorsApp.absoluteColorBlack,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            HeaderInformationSection(),
            // OurServicesSection(),
            //  ServicesCategoriesSection(),
            SuccessStoriesSection(),
            //  CTASection(),
            //  FooterSection(),
          ],
        ),
      ),
    );
  }
}
