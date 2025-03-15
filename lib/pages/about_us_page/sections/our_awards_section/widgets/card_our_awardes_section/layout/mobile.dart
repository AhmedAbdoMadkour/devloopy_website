import 'package:devloopy_website/cubit/awards_cubit/awards_cubit.dart';
import 'package:devloopy_website/cubit/awards_cubit/awards_states.dart';
import 'package:devloopy_website/data/domain_data/awards_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardOurAwardesSectionMobile extends StatelessWidget {
  const CardOurAwardesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<AwardsCubit>().displayAllAwards();
    return BlocBuilder<AwardsCubit, AwardsStates>(
      builder: (context, state) {
        if (state is AwardsSuccessState) {
          return Container(
            margin: const EdgeInsets.symmetric(vertical: 20),
            height: 2300,
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisExtent: 556,
                mainAxisSpacing: 24,
              ),
              itemCount: awardsData.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 50,
                  ),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      colors: [
                        Color(0xffffffff),
                        Color(0xffeeebe5),
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
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 4,
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
                          const SizedBox(height: 10),
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 8,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.outline,
                                width: 1,
                                style: BorderStyle.solid,
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.calendar_month_outlined,
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                                const SizedBox(width: 6),
                                Text(
                                  "${awardsData[index].date.day} / ${awardsData[index].date.month} / ${awardsData[index].date.year}",
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontSize: 14,
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
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              awardsData[index].description,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 20,
                        ),
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
                            color: Theme.of(context).colorScheme.outline,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: Column(
                          children: [
                            Text(
                              awardsData[index].cardTitle,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              maxLines: 3,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              awardsData[index].cardDescription,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
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
          );
        } else {
          return const Text("No Data");
        }
      },
    );
  }
}
