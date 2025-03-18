import 'package:devloopy_website/data/ui_data/general_ui_data/header_information_ui_data.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/services_categories_section.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/success_stories_section.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/drawer_mobile.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/header_Information_section/header_information_section.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:devloopy_website/widgets/our_services_section/our_services_section.dart';
import 'package:flutter/material.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerMobile(),
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Navbar(),
            HeaderInformationSection(
              title: headerInformationServicesUiData.title,
              subTitle: headerInformationServicesUiData.subTitle,
              description: headerInformationServicesUiData.description,
            ),
            const OurServicesSection(),
            const ServicesCategoriesSection(),
            const SuccessStoriesSection(),
            const CTASection(),
            const FooterSection(),
          ],
        ),
      ),
    );
  }
}
