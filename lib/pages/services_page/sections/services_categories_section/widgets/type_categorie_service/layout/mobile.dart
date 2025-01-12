import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/button_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/widgets/card_web_design_compted/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_one_type_services/widgets/card_web_design_portfolio/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_two_type_services/layout/mobile.dart';
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
              itemCount: 4,
              itemExtent: 250,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.only(right: 10),
                  child: ButtonTypeServices(
                    iconTypeService: Icon(
                      Icons.terminal,
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                    nameTypeService: "Web Design",
                    sizeFont: 14,
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 30),
          const DescriptionTypeServiceMobile(),
          const CardOneTypeServicesMobile(
            nameTitleCardTypeSerice: "Key Features",
            nameTitleItemService: "Customized Design",
            descriptionItemService:
                "We craft bespoke designs tailored to match your brand personality and industry.",
          ),
          const SizedBox(height: 30),
          const CardTwoTypeServicesMobile(
            nameTitleCardTypeSerice: "Design Process",
            descriptionCardTypeService:
                "Our Web Design process follows a systematic approach to deliver a website that aligns perfectly with your business needs and branding. Here's an overview of our design process",
            nameTitleItemService: "Discovery & Planning",
            descriptionItemService:
                "We start by understanding your business, target audience, and project goals. This stage involves gathering requirements and planning the design strategy.",
          ),
          const SizedBox(height: 30),
          const CardWebDesignPortfolioMobile(),
          const SizedBox(height: 30),
          const CardWebDesignComptedMobile()
        ],
      ),
    );
  }
}
