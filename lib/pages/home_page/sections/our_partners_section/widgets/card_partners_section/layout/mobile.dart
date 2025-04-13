import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_cubit.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_states.dart';
import 'package:devloopy_website/data/domain_data/partners_domain_date.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardOurPartnersSectionMobile extends StatelessWidget {
  const CardOurPartnersSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight =
        Helper.calculatedHeight(partnersDomaindata.length, 1, 358, 24);
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
                crossAxisCount: 1,
                mainAxisSpacing: 24.0,
                mainAxisExtent: 358.0,
                crossAxisSpacing: 24.0,
              ),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.all(10.0),
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
                      iconCardChooseSection(context),
                      titleCardChooseSection(context),
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

  Widget iconCardChooseSection(context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 80,
          height: 80,
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer,
            border: Border.all(
              color: Theme.of(context).colorScheme.primary,
              width: 4,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Image.asset(
            width: 40,
            height: 40,
            "assets/icons/icon_logo_partners.png",
          ),
        ),
        const Icon(Icons.add),
        Container(
          width: 80,
          height: 80,
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer,
            border: Border.all(
              color: Theme.of(context).colorScheme.primary,
              width: 4,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Icon(
            Icons.ads_click,
            color: Theme.of(context).colorScheme.onPrimary,
            size: 30,
          ),
        ),
      ],
    );
  }

  Widget titleCardChooseSection(context) {
    return Column(
      children: [
        Text(
          "ABC Tech Solutions",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 24.0,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          textAlign: TextAlign.center,
          maxLines: 4,
          overflow: TextOverflow.ellipsis,
          "A leading technology firm that trusted DevLoopy to develop their responsive website, showcasing their cutting-edge products and services.",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 14.0,
          ),
        ),
      ],
    );
  }
}
