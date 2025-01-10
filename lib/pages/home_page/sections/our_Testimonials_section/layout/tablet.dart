import 'package:devloopy_website/pages/home_page/sections/our_Testimonials_section/widgets/card_testimonials_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurTestimonialsSectionTablet extends StatelessWidget {
  const OurTestimonialsSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 80.0,
        left: 24,
        right: 24,
      ),
      child: const Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: "Our Testimonials",
          ),
          SizedBox(height: 27),
          CustomDescriptionSectionTablet(
            descriptionSection:
                "Don't just take our word for it; hear what our satisfied clients have to say about their experience with DigitX. We take pride in building lasting relationships and delivering exceptional results.",
          ),
          CardTestimonialsSectionTablet(),
        ],
      ),
    );
  }
}
