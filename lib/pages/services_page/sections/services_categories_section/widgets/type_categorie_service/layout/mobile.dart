import 'package:devloopy_website/cubit/services_cubit/services_cubit.dart';
import 'package:devloopy_website/cubit/services_cubit/services_states.dart';
import 'package:devloopy_website/data/domain_data/services_data.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/button_type_services.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_services/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_services/widgets/card_web_design_compted/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/card_services/widgets/card_web_design_portfolio/layout/mobile.dart';
import 'package:devloopy_website/pages/services_page/sections/services_categories_section/widgets/type_categorie_service/widgets/description_type_service/layout/mobile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TypeCategorieServiceMobile extends StatelessWidget {
  const TypeCategorieServiceMobile({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<ServicesCubit>().displayAllServices();
    return BlocBuilder<ServicesCubit, ServicesStates>(
      builder: (context, state) {
        if (state is ServicesSuccessStates) {
          // Get the currently selected index
          int selectedIndex = context.read<ServicesCubit>().selectedIndex;

          // Get the selected service
          var selectedService = state.services[selectedIndex];
          return Container(
            margin: const EdgeInsets.only(top: 40.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 60,
                  child: ListView.builder(
                    itemCount: servicesData.length,
                    itemExtent: 250,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: GestureDetector(
                          onTap: () {
                            context.read<ServicesCubit>().changeServiceIndex(
                                index); // Change the selected index
                          },
                          child: ButtonTypeServices(
                            iconTypeService: Icon(
                              servicesData[index].icon,
                              color: Theme.of(context).colorScheme.onSurface,
                            ),
                            nameTypeService: servicesData[index].title,
                            sizeFont: 14,
                            isSelected: selectedIndex ==
                                index, // Highlight selected button
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const SizedBox(height: 10),
                DescriptionTypeServiceMobile(
                  service: selectedService,
                ),
                CardServicesMobile(service: selectedService),
                const SizedBox(height: 10),
                CardWebDesignPortfolioMobile(service: selectedService),
                const SizedBox(height: 10),
                CardWebDesignComptedMobile(service: selectedService)
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
