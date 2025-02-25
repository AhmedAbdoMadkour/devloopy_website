import 'package:devloopy_website/data/ui_data/services_ui_data/categories_ui_data.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class ServicesCategoriesSectionTablet extends StatelessWidget {
  const ServicesCategoriesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 60.0,
        right: 24.0,
        left: 24.0,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: categoriesUidata.titleCategorie,
          ),
          const SizedBox(height: 15),
          CustomDescriptionSectionTablet(
            descriptionSection: categoriesUidata.descriptionCategorie,
          ),
          const TypeCategorieServiceTablet(),
        ],
      ),
    );
  }
}
