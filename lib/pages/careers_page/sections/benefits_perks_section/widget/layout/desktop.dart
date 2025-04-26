import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardBenefitsAndPerksDeskTop extends StatelessWidget {
  const CardBenefitsAndPerksDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight =
        Helper.calculatedHeight(careersData.last.benefits.length, 1, 380, 20);
    context.read<CareersCubit>().displayAllCareers();
    return BlocBuilder<CareersCubit, CareersStates>(
      builder: (context, state) {
        if (state is CareersSuccessStates) {
          return Container(
              height: calculatedHeight,
              padding: const EdgeInsets.all(50),
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
                      60,
                      10);
                  return Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            Container(
                              width: 74,
                              height: 74,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Theme.of(context).colorScheme.primary,
                              ),
                              child: Icon(
                                careersData.last.benefits[index].icon,
                                color: Theme.of(context).colorScheme.onPrimary,
                              ),
                            ),
                            const SizedBox(width: 6),
                            Expanded(
                              child: Text(
                                careersData.last.benefits[index].title,
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 4,
                        child: Container(
                          height: calculatedHeightDescription,
                          padding: const EdgeInsets.all(50),
                          margin: const EdgeInsets.all(24),
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
                            itemCount: careersData
                                .last.benefits[index].description.length,
                            physics: const NeverScrollableScrollPhysics(),
                            itemBuilder: (context, indexItem) {
                              return Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "\u2022",
                                    style: TextStyle(
                                      color:
                                          Theme.of(context).colorScheme.primary,
                                    ),
                                  ),
                                  const SizedBox(width: 6),
                                  Expanded(
                                    child: Text(
                                      careersData.last.benefits[index]
                                          .description[indexItem],
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .primary,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                      )
                    ],
                  );
                },
              ));
        } else {
          return const Center(
            child: Text("No Data"),
          );
        }
      },
    );
  }
}
