import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class ServicesCategoriesSectionMobile extends StatelessWidget {
  const ServicesCategoriesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 50.0,
        right: 16,
        left: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: "Categories of Services",
          ),
          CustomSecondDescriptionMobile(
            description:
                "At DigitX, we are committed to providing exceptional digital solutions tailored to suit your unique business needs. Our comprehensive service offerings cover a wide spectrum of digital disciplines, including web design, app development, web development, and marketing.",
          ),
          TypeCategorieServiceMobile(),
        ],
      ),
    );
  }
}
