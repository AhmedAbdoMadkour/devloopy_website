import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class ServicesCategoriesSectionTablet extends StatelessWidget {
  const ServicesCategoriesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 60.0,
        right: 24.0,
        left: 24.0,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            spantitlesection: "Categories of",
            nameTitleSection: " Services",
          ),
          SizedBox(height: 15),
          CustomDescriptionSectionTablet(
            descriptionSection:
                "At DigitX, we are committed to providing exceptional digital solutions tailored to suit your unique business needs. Our comprehensive service offerings cover a wide spectrum of digital disciplines, including web design, app development, web development, and marketing.",
          ),
          TypeCategorieServiceTablet(),
        ],
      ),
    );
  }
}
