import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_compted/card_web_design_compted.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_portfolio/card_web_design_portfolio.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/button_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/card_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/description_type_service.dart';
import 'package:flutter/material.dart';

class TypeCategorieServiceMobile extends StatelessWidget {
  const TypeCategorieServiceMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 60.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 500,
            height: 75,
            child: ListView.builder(
              itemCount: 4,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return const ButtonTypeServices(
                  iconTypeService: "assets/icons/Icon_web_design.png",
                  nameTypeService: "Web Design",
                );
              },
            ),
          ),
          const DescriptionTypeService(),
          const CardTypeServices(
            nameTitleCardTypeSerice: "Key Features",
            descriptionCardTypeService:
                "", // solve this is problem how to use varibal null
            nameTitleItemService: "Customized Design",
            descriptionItemService:
                "We craft bespoke designs tailored to match your brand personality and industry.",
          ),
          const SizedBox(height: 50),
          const CardTypeServices(
            nameTitleCardTypeSerice: "Design Process",
            descriptionCardTypeService:
                "Our Web Design process follows a systematic approach to deliver a website that aligns perfectly with your business needs and branding. Here's an overview of our design process",
            nameTitleItemService: "Discovery & Planning",
            descriptionItemService:
                "We start by understanding your business, target audience, and project goals. This stage involves gathering requirements and planning the design strategy.",
          ),
          const SizedBox(height: 50),
          const CardWebDesignPortfolio(),
          const SizedBox(height: 50),
          const CardWebDesignCompted()
        ],
      ),
    );
  }
}
