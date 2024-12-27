import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/button_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/card_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_compted/card_web_design_compted.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_portfolio/card_web_design_portfolio.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/description_type_service.dart';
import 'package:flutter/material.dart';

class TypeCategorieServiceDeskTop extends StatelessWidget {
  const TypeCategorieServiceDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 60.0),
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              flex: 2,
              child: Column(
                children: [
                  ButtonTypeServices(
                    iconTypeService: "assets/icons/Icon_web_design.png",
                    nameTypeService: "Web Design",
                  ),
                  SizedBox(height: 10),
                  ButtonTypeServices(
                    iconTypeService: "assets/icons/Icon_web_developer.png",
                    nameTypeService: "Web Development",
                  ),
                  SizedBox(height: 10),
                  ButtonTypeServices(
                    iconTypeService:
                        "assets/icons/Icon_mobile_app_developer.png",
                    nameTypeService: "Mobile App Development",
                  ),
                  SizedBox(height: 10),
                  ButtonTypeServices(
                    iconTypeService: "assets/icons/Icon_digital_marketing.png",
                    nameTypeService: "Digital Marketing",
                  ),
                ],
              )),
          Expanded(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DescriptionTypeService(),
                CardTypeServices(
                  nameTitleCardTypeSerice: "Key Features",
                  descriptionCardTypeService:
                      "", // solve this is problem how to use varibal null
                  nameTitleItemService: "Customized Design",
                  descriptionItemService:
                      "We craft bespoke designs tailored to match your brand personality and industry.",
                ),
                SizedBox(height: 50),
                CardTypeServices(
                  nameTitleCardTypeSerice: "Design Process",
                  descriptionCardTypeService:
                      "Our Web Design process follows a systematic approach to deliver a website that aligns perfectly with your business needs and branding. Here's an overview of our design process",
                  nameTitleItemService: "Discovery & Planning",
                  descriptionItemService:
                      "We start by understanding your business, target audience, and project goals. This stage involves gathering requirements and planning the design strategy.",
                ),
                SizedBox(height: 50),
                CardWebDesignPortfolio(),
                SizedBox(height: 50),
                CardWebDesignCompted()
              ],
            ),
          )
        ],
      ),
    );
  }
}
