import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_states.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardJobListingDeskTop extends StatelessWidget {
  const CardJobListingDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeghit =
        Helper.calculatedHeight(careersData.last.jobList.length, 1, 1380, 5);
    context.read<CareersCubit>().displayAllCareers();
    return BlocBuilder<CareersCubit, CareersStates>(
      builder: (context, state) {
        if (state is CareersSuccessStates) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 135),
            height: calculatedHeghit,
            child: ListView.builder(
              itemCount: careersData.last.jobList.length,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.all(50),
                  padding: const EdgeInsets.all(50),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.outline,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(24),
                                decoration: BoxDecoration(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .primaryContainer,
                                  border: Border.all(
                                    color:
                                        Theme.of(context).colorScheme.primary,
                                    width: 10,
                                    style: BorderStyle.solid,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Icon(
                                  careersData.last.jobList[index].icon,
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                  size: 34,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: [
                                  Text(
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.start,
                                    careersData.last.jobList[index].title,
                                    style: TextStyle(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSurface,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Text(
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    careersData.last.jobList[index].country,
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
                            ],
                          ),
                          Container(
                            width: 200.0,
                            height: 51.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              border: Border.all(
                                style: BorderStyle.solid,
                                width: 1.0,
                                color: Theme.of(context).colorScheme.outline,
                              ),
                            ),
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: () {},
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Apply Now",
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onSurface,
                                        fontFamily: FontsApp.fontFamilySora,
                                        fontSize: 16.0,
                                      ),
                                    ),
                                    Container(
                                      width: 52.0,
                                      height: 30.0,
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 3.0),
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 6.0, vertical: 2.0),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onSurface,
                                      ),
                                      child: Icon(
                                        Icons.arrow_right_alt,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .surface,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 24),
                        height: 110,
                        child: ListView.builder(
                          itemCount: careersData
                              .last.jobList.last.requiredJobDetails.length,
                          physics: const NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            return Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  careersData.last.jobList[index]
                                      .requiredJobDetails[index].icon,
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  size: 28,
                                ),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    careersData.last.jobList[index]
                                        .requiredJobDetails[index].description,
                                    style: TextStyle(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSurface,
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
                      Container(
                        padding: const EdgeInsets.all(50),
                        margin: const EdgeInsets.symmetric(vertical: 30),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              careersData
                                  .last.jobList[index].jobDescription.title,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 22,
                                fontWeight: FontWeight.w400,
                                height: 3,
                              ),
                            ),
                            Text(
                              maxLines: 7,
                              overflow: TextOverflow.ellipsis,
                              careersData.last.jobList[index].jobDescription
                                  .description,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(vertical: 20),
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
                                    Icons.signal_cellular_alt,
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    size: 28,
                                  ),
                                  const SizedBox(width: 6),
                                  Text(
                                    "Application Deadline: ${careersData.last.jobList[index].jobDescription.applicationDeadline.day} / ${careersData.last.jobList[index].jobDescription.applicationDeadline.month} / ${careersData.last.jobList[index].jobDescription.applicationDeadline.year}",
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
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(50),
                        margin: const EdgeInsets.symmetric(vertical: 30),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              careersData
                                  .last.jobList[index].responsibilities.tilte,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 22,
                                fontWeight: FontWeight.w400,
                                height: 3,
                              ),
                            ),
                            SizedBox(
                              height: 130,
                              child: ListView.builder(
                                itemCount: careersData.last.jobList.last
                                    .responsibilities.items.length,
                                physics: const NeverScrollableScrollPhysics(),
                                itemBuilder: (context, indexItem) {
                                  return RichText(
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    text: TextSpan(children: [
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
                                            .jobList[index]
                                            .responsibilities
                                            .items[indexItem]
                                            .description,
                                        style: TextStyle(
                                          color: Theme.of(context)
                                              .colorScheme
                                              .onSurface,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      )
                                    ]),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "Show Less",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const SizedBox(width: 10),
                          MouseRegion(
                            cursor: SystemMouseCursors.click,
                            child: GestureDetector(
                              child: Container(
                                padding: const EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .primaryContainer,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Icon(
                                  Icons.keyboard_arrow_up_sharp,
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onPrimaryContainer,
                                ),
                              ),
                            ),
                          ),
                        ],
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
