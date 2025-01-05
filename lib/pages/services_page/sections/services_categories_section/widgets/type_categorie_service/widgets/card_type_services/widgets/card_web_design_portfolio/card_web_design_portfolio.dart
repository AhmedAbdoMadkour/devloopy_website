import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_portfolio/layout/desktop.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_portfolio/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_type_services/widgets/card_web_design_portfolio/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardWebDesignPortfolio extends StatelessWidget {
  const CardWebDesignPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardWebDesignPortfolioMobile(),
      tablet: CardWebDesignPortfolioTablet(),
      desktop: CardWebDesignPortfolioDeskTop(),
    );
  }
}
