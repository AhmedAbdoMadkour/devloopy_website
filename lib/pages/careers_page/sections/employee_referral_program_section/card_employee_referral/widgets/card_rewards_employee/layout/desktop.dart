import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardRewardsEmployeeDeskTop extends StatelessWidget {
  const CardRewardsEmployeeDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight = Helper.calculatedHeight(
        careersData.last.programDetails.rferralProgramDetails.length,
        2,
        450,
        50);
    context.read<CareersCubit>().displayAllCareers();
    return BlocBuilder<CareersCubit, CareersStates>(
      builder: (context, state) {
        if (state is CareersSuccessStates) {
          return Container(
            margin: const EdgeInsets.all(24),
            height: calculatedHeight,
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 450,
                crossAxisSpacing: 50,
                mainAxisSpacing: 50,
              ),
              itemCount:
                  careersData.last.programDetails.rferralProgramDetails.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                      color: Theme.of(context).colorScheme.outline,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Theme.of(context).colorScheme.outline,
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                        child: Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          careersData.last.programDetails
                              .rferralProgramDetails[index].tilte,
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(24),
                        padding: const EdgeInsets.all(24),
                        height: 300,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Theme.of(context).colorScheme.outline,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: ListView.builder(
                          itemCount: careersData.last.programDetails
                              .rferralProgramDetails[index].items.length,
                          physics: const NeverScrollableScrollPhysics(),
                          itemBuilder: (context, indexItem) {
                            return RichText(
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "\u2022 ",
                                    style: TextStyle(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSurface,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: careersData
                                        .last
                                        .programDetails
                                        .rferralProgramDetails[index]
                                        .items[indexItem]
                                        .description,
                                    style: TextStyle(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSurface,
                                      fontSize: 18,
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
