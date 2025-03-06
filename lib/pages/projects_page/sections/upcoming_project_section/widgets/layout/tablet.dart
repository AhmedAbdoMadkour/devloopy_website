import 'package:devloopy_website/data/domain_data/projects_upcoming_data.dart';
import 'package:flutter/material.dart';

class CardUpcomingProjectTablet extends StatelessWidget {
  const CardUpcomingProjectTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1250,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 600,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(10),
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
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primaryContainer,
                        border: Border.all(
                          color: Theme.of(context).colorScheme.primary,
                          width: 6,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        upcomingProjectsData[index].icon,
                        color: Theme.of(context).colorScheme.onPrimary,
                        size: 34,
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Text(
                      "${upcomingProjectsData[index].title}",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.primary,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.all(14),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.outline,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: const BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Category",
                              style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              "${upcomingProjectsData[index].category}",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.primary,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Theme.of(context).colorScheme.outline,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Expected Completion",
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                height: 2),
                          ),
                          Text(
                            "${upcomingProjectsData[index].expectedCompletion!.month} / ${upcomingProjectsData[index].expectedCompletion!.year}",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.primary,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topRight,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Project Description",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          height: 2,
                        ),
                      ),
                      Text(
                        maxLines: 12,
                        upcomingProjectsData[index].description,
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
  }
}
