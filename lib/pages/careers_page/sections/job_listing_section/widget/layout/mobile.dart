import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/data/domain_data/careers_data.dart';
import 'package:devloopy_website/data/ui_data/contact_ui_data.dart';
import 'package:flutter/material.dart';

class CardJobListingMobile extends StatelessWidget {
  const CardJobListingMobile({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHight =
        Helper.calculatedHeight(careersData.jobList.length, 1, 1300, 10);
    return Container(
        height: calculatedHight,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Theme.of(context).colorScheme.outline,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
        child: ListView.builder(
          itemCount: careersData.jobList.length,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.symmetric(vertical: 10),
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
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.primaryContainer,
                          border: Border.all(
                            color: Theme.of(context).colorScheme.primary,
                            width: 4,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(
                          careersData.jobList[index].icon,
                          color: Theme.of(context).colorScheme.onPrimary,
                          size: 34,
                        ),
                      ),
                      Text(
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.start,
                        careersData.jobList[index].title,
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        careersData.jobList[index].country,
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Apply Now",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 16.0,
                              ),
                            ),
                            GestureDetector(
                              child: Container(
                                width: 52.0,
                                height: 30.0,
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 3.0),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 6.0, vertical: 2.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                                child: Icon(
                                  Icons.arrow_right_alt,
                                  color: Theme.of(context).colorScheme.surface,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 24),
                    height: 200,
                    child: ListView.builder(
                      itemCount:
                          careersData.jobList.last.requiredJobDetails.length,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        return Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              careersData.jobList[index]
                                  .requiredJobDetails[index].icon,
                              color: Theme.of(context).colorScheme.onSurface,
                              size: 20,
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              child: Text(
                                overflow: TextOverflow.ellipsis,
                                maxLines: 4,
                                careersData.jobList[index]
                                    .requiredJobDetails[index].description,
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  fontSize: 14,
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
                    padding: const EdgeInsets.all(16),
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
                          careersData.jobList[index].jobDescription.title,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            height: 3,
                          ),
                        ),
                        Text(
                          maxLines: 12,
                          overflow: TextOverflow.ellipsis,
                          careersData.jobList[index].jobDescription.description,
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const SizedBox(height: 14),
                        Container(
                          padding: const EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
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
                                color: Theme.of(context).colorScheme.onSurface,
                                size: 15,
                              ),
                              const SizedBox(width: 6),
                              Expanded(
                                child: Text(
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  " Application Deadline: ${careersData.jobList[index].jobDescription.applicationDeadline.day} / ${careersData.jobList[index].jobDescription.applicationDeadline.month} / ${careersData.jobList[index].jobDescription.applicationDeadline.year}",
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.symmetric(vertical: 20),
                    width: double.infinity,
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
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          careersData.jobList[index].responsibilities.tilte,
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            height: 3,
                          ),
                        ),
                        SizedBox(
                          height: 280,
                          child: ListView.builder(
                            itemCount: careersData
                                .jobList[index].responsibilities.items.length,
                            itemBuilder: (context, indexItem) {
                              return RichText(
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "\u2022",
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onSurface,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: careersData
                                          .jobList[index]
                                          .responsibilities
                                          .items[indexItem]
                                          .description,
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onSurface,
                                        fontSize: 14,
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
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Show Less",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 10),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          child: Container(
                            padding: const EdgeInsets.all(14),
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
        ));
  }
}
