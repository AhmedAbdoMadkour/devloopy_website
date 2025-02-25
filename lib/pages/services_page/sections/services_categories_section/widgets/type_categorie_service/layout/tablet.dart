import 'package:devloopy_website/cubit/services_cubit/services_cubit.dart';
import 'package:devloopy_website/cubit/services_cubit/services_states.dart';
import 'package:devloopy_website/data/domain_data/services_data.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/button_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_services/layout/tablet.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_services/widgets/card_web_design_compted/layout/tablet.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_services/widgets/card_web_design_portfolio/layout/tablet.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/description_type_service/layout/tablet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TypeCategorieServiceTablet extends StatelessWidget {
  const TypeCategorieServiceTablet({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<ServicesCubit>().displayAllServices();
    return BlocBuilder<ServicesCubit, ServicesStates>(
      builder: (context, state) {
        if (state is ServicesSuccessStates) {
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
                      itemCount: servicesData.length,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        return Container(
                          margin: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
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
                ),
                const SizedBox(width: 20),
                const Expanded(
                  flex: 4,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      DescriptionTypeServiceTablet(),
                      CardServicesTablet(),
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
        } else {
          return const Text("No Data");
        }
      },
    );
  }
}
