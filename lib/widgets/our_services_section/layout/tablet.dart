import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_book_services/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurServicesSectionTablet extends StatelessWidget {
  const OurServicesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 50.0,
        left: 13,
        right: 13,
      ),
      child: const Column(
        children: [
          CustomTitelSectionTablet(
            spantitlesection: "Our",
            nameTitleSection: " Services",
          ),
          CustomSecondDescriptionTablet(
            description:
                "At DigitX, we are committed to providing exceptional digital solutions tailored to suit your unique business needs. Our comprehensive service offerings cover a wide spectrum of digital disciplines, including web design, app development, web development, and marketing",
          ),
          SizedBox(height: 30.0),
          CardBookServicesTablet(),
        ],
      ),
    );
  }
}
