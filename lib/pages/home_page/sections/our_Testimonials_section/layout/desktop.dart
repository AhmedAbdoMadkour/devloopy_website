import 'package:devloopy_website/data/ui_data/home_ui_data/testimonials_ui_data.dart';
import 'package:devloopy_website/pages/home_page/sections/our_Testimonials_section/widgets/card_testimonials_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurTestimonialsSectionDeskTop extends StatelessWidget {
  const OurTestimonialsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 80.0),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            nameTitleSection: testimonialsUiData.titleTestimonials,
          ),
          const SizedBox(height: 27),
          CustomDescriptionSectionDesktop(
            descriptionSection: testimonialsUiData.descriptionTestimonials,
          ),
          const CardTestimonialsSectionDeskTop(),
        ],
      ),
    );
  }
}
