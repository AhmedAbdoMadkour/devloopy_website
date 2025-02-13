import 'package:devloopy_website/data/ui_data/services_ui_data/categories_ui_section_data/categories_ui_data.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class ServicesCategoriesSectionDeskTop extends StatelessWidget {
  const ServicesCategoriesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 80.0,
        right: 150.0,
        left: 150.0,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            nameTitleSection: categoriesUidata.titleCategorie,
          ),
          CustomDescriptionSectionDesktop(
            descriptionSection: categoriesUidata.descriptionCategorie,
          ),
          const TypeCategorieServiceDeskTop(),
        ],
      ),
    );
  }
}
