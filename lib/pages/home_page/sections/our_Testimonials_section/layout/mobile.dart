import 'package:devloopy_website/data/ui_data/home_ui_data/testimonials_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/our_Testimonials_section/widgets/card_testimonials_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class OurTestimonialsSectionMobile extends StatelessWidget {
  const OurTestimonialsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 80.0),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: testimonialsUiData.titleTestimonials,
          ),
          const SizedBox(height: 10),
          CustomDescriptionSectionMobile(
            descriptionSection: testimonialsUiData.descriptionTestimonials,
          ),
          const SizedBox(height: 17),
          const CardTestimonialsSectionMobile(),
        ],
      ),
    );
  }
}
