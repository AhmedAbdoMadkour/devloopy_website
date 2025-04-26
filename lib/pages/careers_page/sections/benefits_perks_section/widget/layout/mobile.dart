import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardBenefitsAndPerksMobile extends StatelessWidget {
  const CardBenefitsAndPerksMobile({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight =
        Helper.calculatedHeight(careersData.last.benefits.length, 1, 450, 24);
    context.read<CareersCubit>().displayAllCareers();
    return BlocBuilder<CareersCubit, CareersStates>(
      builder: (context, state) {
        if (state is CareersSuccessStates) {
          return Container(
            padding: const EdgeInsets.all(24),
            height: calculatedHeight,
            margin: const EdgeInsets.symmetric(vertical: 24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Theme.of(context).colorScheme.outline,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: ListView.builder(
              itemCount: careersData.last.benefits.length,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                double calculatedHeightDescription = Helper.calculatedHeight(
                    careersData.last.benefits[index].description.length,
                    1,
                    75,
                    15);
                return Column(
                  children: [
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Container(
                          width: 56,
                          height: 56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          child: Icon(
                            careersData.last.benefits[index].icon,
                            color: Theme.of(context).colorScheme.onPrimary,
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Text(
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            careersData.last.benefits[index].title,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    Container(
                      padding: const EdgeInsets.all(24),
                      height: calculatedHeightDescription,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: const LinearGradient(
                          begin: Alignment.topRight,
                          colors: [
                            Color(0xffffffff),
                            Color(0xffeeebe5),
                          ],
                        ),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: ListView.builder(
                        itemCount:
                            careersData.last.benefits[index].description.length,
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, indexItem) {
                          return RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "\u2022",
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.primary,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: careersData
                                      .last.benefits[index].description[index],
                                  style: TextStyle(
                                    height: 2,
                                    color:
                                        Theme.of(context).colorScheme.primary,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ],
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
}
