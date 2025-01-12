import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/button_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/widgets/card_web_design_compted/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/widgets/card_web_design_portfolio/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_two_type_services/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/description_type_service/layout/desktop.dart';
import 'package:flutter/material.dart';

class TypeCategorieServiceDeskTop extends StatelessWidget {
  const TypeCategorieServiceDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 60.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              flex: 2,
              child: Column(
                children: [
                  ButtonTypeServices(
                    iconTypeService: Icon(
                      Icons.terminal,
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                    nameTypeService: "Web Design",
                    sizeFont: 14,
                  ),
                  const SizedBox(height: 10),
                  ButtonTypeServices(
                    iconTypeService: Icon(
                      Icons.mobile_friendly_sharp,
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                    nameTypeService: "Web Development",
                    sizeFont: 14,
                  ),
                  const SizedBox(height: 10),
                  ButtonTypeServices(
                    iconTypeService: Icon(
                      Icons.terminal,
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                    nameTypeService: "Mobile App Development",
                    sizeFont: 14,
                  ),
                  const SizedBox(height: 10),
                  ButtonTypeServices(
                    iconTypeService: Icon(
                      Icons.web_sharp,
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                    nameTypeService: "Digital Marketing",
                    sizeFont: 14,
                  ),
                ],
              )),
          const Expanded(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DescriptionTypeServiceDeskTop(),
                CardOneTypeServicesDeskTop(
                  nameTitleCardTypeSerice: "Key Features",
                  nameTitleItemService: "Customized Design",
                  descriptionItemService:
                      "We craft bespoke designs tailored to match your brand personality and industry.",
                ),
                SizedBox(height: 50),
                CardTwoTypeServicesDeskTop(
                  nameTitleCardTypeSerice: "Design Process",
                  descriptionCardTypeService:
                      "Our Web Design process follows a systematic approach to deliver a website that aligns perfectly with your business needs and branding. Here's an overview of our design process",
                  nameTitleItemService: "Discovery & Planning",
                  descriptionItemService:
                      "We start by understanding your business, target audience, and project goals. This stage involves gathering requirements and planning the design strategy.",
                ),
                SizedBox(height: 50),
                CardWebDesignPortfolioDeskTop(),
                SizedBox(height: 50),
                CardWebDesignComptedDeskTop()
              ],
            ),
          )
        ],
      ),
    );
  }
}
