import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_book_services/layout/mobile.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_services_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurServicesSectionMobile extends StatelessWidget {
  const OurServicesSectionMobile({super.key});

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
          CustomTitelSectionMobile(
            spantitlesection: "Our",
            nameTitleSection: " Services",
          ),
          CustomSecondDescriptionMobile(
            description:
                "At DigitX, we are committed to providing exceptional digital solutions tailored to suit your unique business needs. Our comprehensive service offerings cover a wide spectrum of digital disciplines, including web design, app development, web development, and marketing",
          ),
          SizedBox(height: 30.0),
          CardServicesSectionMobile(),
        ],
      ),
    );
  }
}
