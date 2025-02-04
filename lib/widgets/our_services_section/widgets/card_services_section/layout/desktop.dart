import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/cubit/services_cubit/services_cubit.dart';
import 'package:devloopy_website/cubit/services_cubit/services_states.dart';
import 'package:devloopy_website/models/domain_models/our_services_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardServicesSectionDeskTop extends StatelessWidget {
  const CardServicesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<ServicesCubit>().displayAllServices();

    return BlocBuilder<ServicesCubit, ServicesStates>(
      builder: (context, state) {
        if (state is ServicesListSuccessState) {
          return SizedBox(
            height: 1250.0,
            child: GridView.builder(
              itemCount: state.services.length,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 50.0,
                mainAxisExtent: 600.0,
                crossAxisSpacing: 50.0,
              ),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      colors: [
                        Color(0xffFFFFFF),
                        Color(0xffEEEBE5),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                    border: bordercardsevicesection(context),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      iconCardChooseSection(context, index, state.services),
                      titleCardChooseSection(context, index, state.services),
                      bottonCardBookSevices(context),
                    ],
                  ),
                );
              },
            ),
          );
        } else {
          return const Text("No Services Available at the moment");
        }
      },
    );
  }

  Border bordercardsevicesection(BuildContext context) {
    return Border.all(
        style: BorderStyle.solid,
        width: 1.0,
        color: Theme.of(context)
            .colorScheme
            .outline //ColorsApp.greyShadesColor_06,
        );
  }

  Widget iconCardChooseSection(
      context, index, List<OurServicesModel> services) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
          width: 10,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Icon(
        services[index].icon,
        color: Theme.of(context).colorScheme.onPrimary,
        size: 34,
      ),
    );
  }

  Widget titleCardChooseSection(
      context, index, List<OurServicesModel> services) {
    return Column(
      children: [
        Text(
          services[index].titleCardServices,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 24.0,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          services[index].descriptionCardServices,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 14.0,
          ),
        ),
      ],
    );
  }

  Widget bottonCardBookSevices(context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {},
        child: Container(
          width: 184.0,
          height: 44.0,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: const Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Learn More",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                  color: ColorsApp.absoluteColorWhite,
                ),
              ),
              Icon(
                Icons.arrow_right_alt,
                color: ColorsApp.absoluteColorWhite,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
