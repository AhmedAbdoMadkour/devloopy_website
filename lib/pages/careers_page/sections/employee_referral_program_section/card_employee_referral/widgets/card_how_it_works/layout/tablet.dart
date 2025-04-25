import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardHowItWorksTablet extends StatelessWidget {
  const CardHowItWorksTablet({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight = Helper.calculatedHeight(
        careersData.last.programDetails.employyReferral.length, 2, 290, 45);
    context.read<CareersCubit>().displayAllCareers();
    return BlocBuilder<CareersCubit, CareersStates>(
      builder: (context, state) {
        if (state is CareersSuccessStates) {
          return Column(
            children: [
              Container(
                height: 75,
                width: double.infinity,
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
                  "How it Works",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16),
                height: calculatedHeight,
                child: GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisExtent: 288,
                    mainAxisSpacing: 24,
                    crossAxisSpacing: 24,
                  ),
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Theme.of(context).colorScheme.primaryContainer,
                        border: Border.all(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.primary,
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 34.0, left: 11),
                              child: Text(
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                "Step 0${1 + index}",
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    careersData.last.programDetails
                                        .employyReferral[index].title,
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
                                    maxLines: 6,
                                    overflow: TextOverflow.ellipsis,
                                    careersData.last.programDetails
                                        .employyReferral[index].description,
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
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          );
        } else {
          return const Center(
            child: Text("No data"),
          );
        }
      },
    );
  }
}
