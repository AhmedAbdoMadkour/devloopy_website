import 'package:devloopy_website/data/ui_data/home_ui_data/testimonials_ui_data.dart';
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
      child: Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: testimonialsUiData.titleTestimonials,
          ),
          const SizedBox(height: 27),
          CustomDescriptionSectionTablet(
            descriptionSection: testimonialsUiData.descriptionTestimonials,
          ),
          const CardTestimonialsSectionTablet(),
        ],
      ),
    );
  }
}
