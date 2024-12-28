import 'package:devloopy_website/pages/home_page/sections/our_Testimonials_section/widgets/card_testimonials_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurTestimonialsSectionDeskTop extends StatelessWidget {
  const OurTestimonialsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 80.0),
      child: const Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "Our",
            nameTitleSection: " Testimonials",
          ),
          SizedBox(height: 27),
          CustomSecondDescriptionDeskTop(
            description:
                "Don't just take our word for it; hear what our satisfied clients have to say about their experience with DigitX. We take pride in building lasting relationships and delivering exceptional results.",
          ),
          CardTestimonialsSectionDeskTop(),
        ],
      ),
    );
  }
}
