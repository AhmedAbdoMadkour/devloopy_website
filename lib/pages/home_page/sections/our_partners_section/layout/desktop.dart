import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_cubit.dart';
import 'package:devloopy_website/data/partners_cliens_data/partners_client_intro_data.dart';
import 'package:devloopy_website/pages/home_page/sections/our_partners_section/widgets/card_partners_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:devloopy_website/data/partners_cliens_data/partners_client_intro_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class OurPartnersSectionDeskTop extends StatelessWidget {
  const OurPartnersSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 80.0,
        left: 150.0,
        right: 150.0,
      ),
      child: Column(
        children: [
          MouseRegion(
            child: GestureDetector(
              onTap: () {
                //   context.read<PartnersClientCubit>().addPartnersClient();
                print("Madkour");
              },
              child: CustomTitelSectionDeskTop(
                nameTitleSection: partnersClientsIntrodata.titlePartnersClients,
              ),
            ),
          ),
          const SizedBox(height: 27),
          CustomDescriptionSectionDesktop(
            descriptionSection:
                partnersClientsIntrodata.descriptionPartnersClients,
          ),
          const SizedBox(height: 50),
          const CarddOurPartnersSectionDeskTop(),
        ],
      ),
    );
  }
}
