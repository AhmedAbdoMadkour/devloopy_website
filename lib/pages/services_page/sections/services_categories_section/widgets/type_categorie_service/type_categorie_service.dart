import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class TypeCategorieService extends StatelessWidget {
  const TypeCategorieService({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: TypeCategorieServiceMobile(),
      tablet: TypeCategorieServiceTablet(),
      desktop: TypeCategorieServiceDeskTop(),
    );
  }
}
