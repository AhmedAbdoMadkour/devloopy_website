import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_compted/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_compted/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_compted/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardWebDesignCompted extends StatelessWidget {
  const CardWebDesignCompted({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardWebDesignComptedMobile(),
      tablet: CardWebDesignComptedTablet(),
      desktop: CardWebDesignComptedDeskTop(),
    );
  }
}
