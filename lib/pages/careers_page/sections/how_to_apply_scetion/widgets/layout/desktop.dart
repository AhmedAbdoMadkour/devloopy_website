import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardStepsApplyDeskTop extends StatelessWidget {
  const CardStepsApplyDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<CareersCubit>().displayAllCareers();
    return BlocBuilder<CareersCubit, CareersStates>(
      builder: (context, state) {
        if (state is CareersSuccessStates) {
          return Column(
            children: [
              SizedBox(
                height: 930,
                child: GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisExtent: 380,
                    crossAxisSpacing: 30,
                    mainAxisSpacing: 30,
                  ),
                  itemCount: careersData.last.howToApply.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primaryContainer,
                        borderRadius: BorderRadius.circular(20),
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
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                "Step 0${1 + index}",
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                  fontSize: 24,
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
                              borderRadius: BorderRadius.circular(100),
                            ),
                            padding: const EdgeInsets.all(30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  careersData.last.howToApply[index].title,
                                  style: TextStyle(
                                    height: 3,
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onPrimaryContainer,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  maxLines: 6,
                                  overflow: TextOverflow.ellipsis,
                                  careersData
                                      .last.howToApply[index].description,
                                  style: TextStyle(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onPrimaryContainer,
                                    fontSize: 18,
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
                padding: const EdgeInsets.all(50),
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
                          padding: const EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            color:
                                Theme.of(context).colorScheme.primaryContainer,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Theme.of(context).colorScheme.primary,
                              width: 10,
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
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          careersData.last.quote.title,
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 6),
                    Text(
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      careersData.last.quote.description,
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              )
            ],
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
