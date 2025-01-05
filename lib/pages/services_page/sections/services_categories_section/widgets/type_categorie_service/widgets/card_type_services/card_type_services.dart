import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardTypeServices extends StatelessWidget {
  const CardTypeServices(
      {super.key,
      required this.nameTitleCardTypeSerice,
      required this.descriptionCardTypeService,
      required this.nameTitleItemService,
      required this.descriptionItemService});
  final String nameTitleCardTypeSerice;
  final String descriptionCardTypeService;
  final String nameTitleItemService;
  final String descriptionItemService;
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobile: CardTypeServicesMobile(
          nameTitleCardTypeSerice: nameTitleCardTypeSerice,
          descriptionCardTypeService: descriptionCardTypeService,
          nameTitleItemService: nameTitleItemService,
          descriptionItemService: descriptionItemService),
      tablet: CardTypeServicesTablet(
          nameTitleCardTypeSerice: nameTitleCardTypeSerice,
          descriptionCardTypeService: descriptionCardTypeService,
          nameTitleItemService: nameTitleItemService,
          descriptionItemService: descriptionItemService),
      desktop: CardTypeServicesDeskTop(
        nameTitleCardTypeSerice: nameTitleCardTypeSerice,
        descriptionCardTypeService: descriptionCardTypeService,
        nameTitleItemService: nameTitleItemService,
        descriptionItemService: descriptionItemService,
      ),
    );
  }
}
