import 'package:devloopy_website/pages/home_page/widgets/our_Testimonials_section/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/widgets/our_Testimonials_section/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/widgets/our_Testimonials_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class OurTestimonialsSection extends StatelessWidget {
  const OurTestimonialsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: OurTestimonialsSectionMobile(),
      tablet: OurTestimonialsSectionTablet(),
      desktop: OurTestimonialsSectionDeskTop(),
    );
  }
}
