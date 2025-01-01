import 'package:devloopy_website/pages/home_page/widgets/faqs_section/faqs_section.dart';
import 'package:devloopy_website/pages/home_page/widgets/hero_section/hero_section.dart';
import 'package:devloopy_website/pages/home_page/widgets/our_Testimonials_section/our_testimonials_section.dart';
import 'package:devloopy_website/pages/home_page/widgets/our_partners_section/our_partners_section.dart';
import 'package:devloopy_website/pages/home_page/widgets/our_works_section/our_works_section.dart';
import 'package:devloopy_website/pages/home_page/widgets/why_choos_us_section/why_choos_u_ssection.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:devloopy_website/widgets/our_services_section/our_services_section.dart';
import 'package:flutter/material.dart';
import 'package:devloopy_website/constants/style_constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ColorsApp.absoluteColorBlack,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            Herosection(),
            Whychoosussection(),
            OurServicesSection(),
            OurWorksSection(),
            OurTestimonialsSection(),
            FAQSSection(),
            OurPartnersSection(),
            CTASection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}
