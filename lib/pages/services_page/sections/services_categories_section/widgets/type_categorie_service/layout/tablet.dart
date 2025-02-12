import 'package:devloopy_website/data/services_data/services_ui_data/categories_ui_section_data/button_type_categories_ui_data.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/button_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/layout/tablet.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/widgets/card_web_design_compted/layout/tablet.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/widgets/card_web_design_portfolio/layout/tablet.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_two_type_services/layout/tablet.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/description_type_service/layout/tablet.dart';
import 'package:flutter/material.dart';

class TypeCategorieServiceTablet extends StatelessWidget {
  const TypeCategorieServiceTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 30.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: SizedBox(
              height: 500,
              child: ListView.builder(
                itemCount: buttonTypeCategoriesUiData.length,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: ButtonTypeServices(
                      iconTypeService: Icon(
                        buttonTypeCategoriesUiData[index].iconCategories,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                      nameTypeService:
                          buttonTypeCategoriesUiData[index].nameCategories,
                      sizeFont: 14,
                    ),
                  );
                },
              ),
            ),
          ),
          const SizedBox(width: 20),
          const Expanded(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DescriptionTypeServiceTablet(),
                CardOneTypeServicesTablet(
                  nameTitleCardTypeSerice: "Key Features",
                  nameTitleItemService: "Customized Design",
                  descriptionItemService:
                      "We craft bespoke designs tailored to match your brand personality and industry.",
                ),
                SizedBox(height: 30),
                CardTwoTypeServicesTablet(
                  nameTitleCardTypeSerice: "Design Process",
                  descriptionCardTypeService:
                      "Our Web Design process follows a systematic approach to deliver a website that aligns perfectly with your business needs and branding. Here's an overview of our design process",
                  nameTitleItemService: "Discovery & Planning",
                  descriptionItemService:
                      "We start by understanding your business, target audience, and project goals. This stage involves gathering requirements and planning the design strategy.",
                ),
                SizedBox(height: 30),
                CardWebDesignPortfolioTablet(),
                SizedBox(height: 30),
                CardWebDesignComptedTablet()
              ],
            ),
          )
        ],
      ),
    );
  }
}
