import 'package:devloopy_website/data/domain_data/services_data.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/button_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/widgets/card_web_design_compted/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/widgets/card_web_design_portfolio/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/description_type_service/layout/mobile.dart';
import 'package:flutter/material.dart';

class TypeCategorieServiceMobile extends StatelessWidget {
  const TypeCategorieServiceMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 60,
            child: ListView.builder(
              itemCount: servicesData.length,
              itemExtent: 250,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.only(right: 10),
                  child: ButtonTypeServices(
                    iconTypeService: Icon(
                      servicesData[index].icon,
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                    nameTypeService: servicesData[index].title,
                    sizeFont: 14,
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 30),
          const DescriptionTypeServiceMobile(),
          const CardServicesMobile(),
          const SizedBox(height: 30),
          const CardWebDesignPortfolioMobile(),
          const SizedBox(height: 30),
          const CardWebDesignComptedMobile()
        ],
      ),
    );
  }
}
