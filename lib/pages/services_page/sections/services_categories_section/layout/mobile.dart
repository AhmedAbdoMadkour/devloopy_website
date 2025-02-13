import 'package:devloopy_website/data/ui_data/services_ui_data/categories_ui_section_data/categories_ui_data.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class ServicesCategoriesSectionMobile extends StatelessWidget {
  const ServicesCategoriesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 50.0,
        right: 16,
        left: 16,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            nameTitleSection: categoriesUidata.titleCategorie,
          ),
          CustomSecondDescriptionMobile(
            description: categoriesUidata.descriptionCategorie,
          ),
          const TypeCategorieServiceMobile(),
        ],
      ),
    );
  }
}
