import 'package:devloopy_website/data/domain_data/projects/existing_projects_model.dart';
import 'package:flutter/material.dart';

class TotalStatisticsDeskTop extends StatelessWidget {
  const TotalStatisticsDeskTop({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            padding: const EdgeInsets.only(right: 50),
            decoration: BoxDecoration(
                border: Border(
                    right: BorderSide(
                        color: Theme.of(context).colorScheme.onPrimary,
                        width: 1,
                        style: BorderStyle.solid))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Category",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  existingProjectsData[index].category,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 50),
            decoration: BoxDecoration(
                border: Border(
                    right: BorderSide(
                        color: Theme.of(context).colorScheme.onPrimary,
                        width: 1,
                        style: BorderStyle.solid))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Time Taken",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  " ${existingProjectsData[index].timeTaken},",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 50),
            decoration: BoxDecoration(
                border: Border(
                    right: BorderSide(
                        color: Theme.of(context).colorScheme.onPrimary,
                        width: 1,
                        style: BorderStyle.solid))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Start Date",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  "${existingProjectsData[index].startDate.day} / ${existingProjectsData[index].startDate.month} / ${existingProjectsData[index].startDate.year}",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Completed Date",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  "${existingProjectsData[index].completedDate.day} / ${existingProjectsData[index].completedDate.month} / ${existingProjectsData[index].completedDate.year}",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
