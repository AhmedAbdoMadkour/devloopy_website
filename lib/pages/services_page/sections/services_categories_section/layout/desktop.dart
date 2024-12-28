import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/type_categorie_service.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class ServicesCategoriesSectionDeskTop extends StatelessWidget {
  const ServicesCategoriesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 80.0,
        right: 150.0,
        left: 150.0,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "Categories of",
            nameTitleSection: " Services",
          ),
          CustomDescriptionSectionDesktop(
            descriptionSection:
                "At DigitX, we are committed to providing exceptional digital solutions tailored to suit your unique business needs. Our comprehensive service offerings cover a wide spectrum of digital disciplines, including web design, app development, web development, and marketing.",
          ),
          TypeCategorieService(),
        ],
      ),
    );
  }
}
