import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardStepsApplyTablet extends StatelessWidget {
  const CardStepsApplyTablet({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight =
        Helper.calculatedHeight(careersData.last.howToApply.length, 2, 267, 30);
    context.read<CareersCubit>().displayAllCareers();
    return BlocBuilder<CareersCubit, CareersStates>(
      builder: (context, state) {
        if (state is CareersSuccessStates) {
          return Container(
            margin: const EdgeInsets.only(top: 30),
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                SizedBox(
                  height: calculatedHeight,
                  child: GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisExtent: 267,
                      mainAxisSpacing: 24,
                      crossAxisSpacing: 24,
                    ),
                    itemCount: 6,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.primaryContainer,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: double.infinity,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                                color: Theme.of(context).colorScheme.primary,
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 34.0, left: 11),
                                child: Text(
                                  "Step 0${1 + index}",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onPrimaryContainer,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    careersData.last.howToApply[index].title,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      height: 3,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onPrimaryContainer,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Text(
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    careersData
                                        .last.howToApply[index].description,
                                    style: TextStyle(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onPrimaryContainer,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 30,
                  ),
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
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 6,
                                style: BorderStyle.solid,
                              ),
                            ),
                            child: Icon(
                              Icons.auto_awesome,
                              color: Theme.of(context)
                                  .colorScheme
                                  .onPrimaryContainer,
                            ),
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              careersData.last.quote.title,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 6),
                      Text(
                        overflow: TextOverflow.ellipsis,
                        maxLines: 8,
                        careersData.last.quote.description,
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                )
              ],
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
