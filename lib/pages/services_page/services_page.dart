import 'package:devloopy_website/pages/services_page/sections/services_categories_section/services_categories_section.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/success_stories_section.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/header_Information_section/header_Information_scetion.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:devloopy_website/widgets/our_services_section/our_services_section.dart';
import 'package:flutter/material.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            HeaderInformationSection(),
            OurServicesSection(),
            ServicesCategoriesSection(),
            SuccessStoriesSection(),
            CTASection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}
