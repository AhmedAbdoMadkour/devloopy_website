import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_cubit.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_states.dart';
import 'package:devloopy_website/data/domain_data/partners_domain_date.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardOurPartnersSectionTablet extends StatelessWidget {
  const CardOurPartnersSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight =
        Helper.calculatedHeight(partnersDomaindata.length, 2, 358, 24);
    context.read<PartnersClientCubit>().displayAllPartnersClient();
    return BlocBuilder<PartnersClientCubit, PartnersClientStates>(
      builder: (context, state) {
        if (state is PartnersClientSuccessState) {
          return SizedBox(
            height: calculatedHeight,
            child: GridView.builder(
              itemCount: partnersDomaindata.length,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 24.0,
                mainAxisExtent: 358.0,
                crossAxisSpacing: 24.0,
              ),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.all(24.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      colors: [
                        Color(0xffFFFFFF),
                        Color(0xffEEEBE5),
                      ],
                    ),
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
          return const Center(
            child: Text("No Data"),
          );
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
              width: 6,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Image.asset(
            width: 40,
            height: 40,
            partnersDomaindata[index].image,
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
              width: 6,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Icon(
            partnersDomaindata[index].icon,
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
          partnersDomaindata[index].titleCardPartners,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 24.0,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          textAlign: TextAlign.center,
          partnersDomaindata[index].descriptionCardPartners,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 14.0,
          ),
        ),
      ],
    );
  }
}
