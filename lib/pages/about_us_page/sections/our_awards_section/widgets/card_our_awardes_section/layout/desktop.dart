import 'package:devloopy_website/cubit/awards_cubit/awards_cubit.dart';
import 'package:devloopy_website/cubit/awards_cubit/awards_states.dart';
import 'package:devloopy_website/data/domain_data/awards_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardOurAwardsSectionDeskTop extends StatelessWidget {
  const CardOurAwardsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<AwardsCubit>().displayAllAwards();
    return BlocBuilder<AwardsCubit, AwardsStates>(
      builder: (context, state) {
        if (state is AwardsSuccessState) {
          return Container(
            margin: const EdgeInsets.only(top: 50),
            height: 1600,
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 740,
                crossAxisSpacing: 50,
                mainAxisSpacing: 50,
              ),
              itemCount: awardsData.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 60,
                  ),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topRight,
                      colors: [
                        Color(0xffFFFFFF),
                        Color(0xffEEEBE5),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.outline,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(24),
                            decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 10,
                                style: BorderStyle.solid,
                              ),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Icon(
                              awardsData[index].icon,
                              color: Theme.of(context).colorScheme.onPrimary,
                              size: 34,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Container(
                            width: 194,
                            height: 55,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 18, vertical: 14),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.outline,
                                width: 1,
                                style: BorderStyle.solid,
                              ),
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.calendar_month_outlined,
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                                Text(
                                  "${awardsData[index].date.day} / ${awardsData[index].date.month} / ${awardsData[index].date.year}",
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 20),
                        child: Column(
                          children: [
                            Text(
                              awardsData[index].title,
                              style: TextStyle(
                                height: 2,
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              awardsData[index].description,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 14),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: const LinearGradient(
                            begin: Alignment.topRight,
                            colors: [
                              Color(0xffFFFFFF),
                              Color(0xffEEEBE5),
                            ],
                          ),
                          border: Border.all(
                            color: Theme.of(context).colorScheme.onSurface,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: Column(
                          children: [
                            Text(
                              awardsData[index].cardTitle,
                              style: TextStyle(
                                height: 2,
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              awardsData[index].cardDescription,
                              style: TextStyle(
                                height: 2,
                                color: Theme.of(context).colorScheme.onSurface,
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
          );
        } else {
          return const Text("No Data");
        }
      },
    );
  }
}
