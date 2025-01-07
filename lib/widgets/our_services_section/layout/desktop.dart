import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_book_services/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurServicesSectionDeskTop extends StatelessWidget {
  const OurServicesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 80.0,
        left: 150,
        right: 150,
      ),
      child: const Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "Our",
            nameTitleSection: " Services",
          ),
          SizedBox(height: 20.0),
          CustomSecondDescriptionDeskTop(
            description:
                "At DigitX, we are committed to providing exceptional digital solutions tailored to suit your unique business needs. Our comprehensive service offerings cover a wide spectrum of digital disciplines, including web design, app development, web development, and marketing",
          ),
          CardBookServicesDeskTop(),
        ],
      ),
    );
  }
}
