import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/our_services_section/widgets/card_services_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurServicesSectionTablet extends StatelessWidget {
  const OurServicesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 80.0),
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: const Column(
        children: [
          CustomTitelSectionTablet(
            spantitlesection: "Our",
            nameTitleSection: " Services",
          ),
          SizedBox(height: 20.0),
          CustomSecondDescriptionTablet(
            description:
                "Our comprehensive range of services includes web design, mobile app development, SEO, social media marketing, and more. Whether you're a startup or an established enterprise, our experts will craft solutions that drive results.",
          ),
          SizedBox(height: 50.0),
          CardServicesSectionTablet(),
        ],
      ),
    );
  }
}
