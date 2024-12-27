import 'package:devloopy_website/pages/home_page/sections/our_Testimonials_section/widgets/card_testimonials_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/our_Testimonials_section/widgets/card_testimonials_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/our_Testimonials_section/widgets/card_testimonials_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardTestimonialsSection extends StatelessWidget {
  const CardTestimonialsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardTestimonialsSectionMobile(),
      tablet: CardTestimonialsSectionTablet(),
      desktop: CardTestimonialsSectionDeskTop(),
    );
  }
}
