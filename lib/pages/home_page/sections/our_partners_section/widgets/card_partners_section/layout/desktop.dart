import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_cubit.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_states.dart';
import 'package:devloopy_website/data/partners_cliens_data/partners_client_card_date.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CarddOurPartnersSectionDeskTop extends StatelessWidget {
  const CarddOurPartnersSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<PartnersClientCubit>().displayAllPartnersClient();
    return BlocBuilder<PartnersClientCubit, PartnersClientStates>(
      builder: (context, state) {
        if (state is PartnersClientSuccessState) {
          return SizedBox(
            height: 1200.0,
            child: GridView.builder(
              itemCount: partnersClientsCarddata.length,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 50.0,
                mainAxisExtent: 542.0,
                crossAxisSpacing: 50.0,
              ),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.all(20.0),
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
                      iconCardChooseSection(context, index),
                      titleCardChooseSection(context, index),
                    ],
                  ),
                );
              },
            ),
          );
        } else {
          return const Text("No Data");
        }
      },
    );
  }

  Border bordercardsevicesection(context) {
    return Border.all(
      style: BorderStyle.solid,
      width: 1.0,
      color: Theme.of(context).colorScheme.outline,
    );
  }

  Widget iconCardChooseSection(context, index) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 100,
          height: 100,
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
          child: Image.asset(
            width: 40,
            height: 40,
            partnersClientsCarddata[index].image,
          ),
        ),
        const Icon(Icons.add),
        Container(
          width: 100,
          height: 100,
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
            partnersClientsCarddata[index].icon,
            opticalSize: 40,
            color: Theme.of(context).colorScheme.onPrimary,
            size: 34,
          ),
        ),
      ],
    );
  }

  Widget titleCardChooseSection(context, index) {
    return Column(
      children: [
        Text(
          partnersClientsCarddata[index].titleCardPartners,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 24.0,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          textAlign: TextAlign.center,
          partnersClientsCarddata[index].descriptionCardPartners,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 14.0,
          ),
        ),
      ],
    );
  }
}
