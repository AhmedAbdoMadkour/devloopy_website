import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardBenefitsAndPerksTablet extends StatelessWidget {
  const CardBenefitsAndPerksTablet({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight =
        Helper.calculatedHeight(careersData.last.benefits.length, 1, 230, 24);
    context.read<CareersCubit>().displayAllCareers();
    return BlocBuilder<CareersCubit, CareersStates>(
      builder: (context, state) {
        if (state is CareersSuccessStates) {
          return Container(
            height: calculatedHeight,
            padding: const EdgeInsets.all(24),
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
                    40,
                    5);
                return Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 66,
                              height: 66,
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
                                careersData.last.benefits[index].title,
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      Expanded(
                        flex: 2,
                        child: Container(
                          padding: const EdgeInsets.all(24),
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
                          height: calculatedHeightDescription,
                          child: ListView.builder(
                            itemCount: careersData
                                .last.benefits[index].description.length,
                            physics: const NeverScrollableScrollPhysics(),
                            itemBuilder: (context, indexItem) {
                              return RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "\u2022 ",
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .primary,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: careersData.last.benefits[index]
                                          .description[indexItem],
                                      style: TextStyle(
                                        height: 2,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onSurface,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      )
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
}
