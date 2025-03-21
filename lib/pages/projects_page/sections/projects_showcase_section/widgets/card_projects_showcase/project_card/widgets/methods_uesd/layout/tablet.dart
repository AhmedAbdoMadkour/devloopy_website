import 'package:devloopy_website/data/domain_data/projects/existing_projects_model.dart';
import 'package:flutter/material.dart';

class MethodsUesdTablet extends StatelessWidget {
  const MethodsUesdTablet({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        right: 18,
        left: 18,
        bottom: 18,
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12),
        ),
        border: Border(
          right: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
          bottom: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
          left: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Methods Used",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 18,
              fontWeight: FontWeight.w400,
              height: 2,
            ),
          ),
          SizedBox(
            height: 220,
            child: ListView.builder(
              itemCount: existingProjectsData.last.methodUsed.length,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, indexItem) {
                return SizedBox(
                  width: 240,
                  height: 70,
                  child: Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    padding: const EdgeInsets.symmetric(
                        vertical: 18, horizontal: 24),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                          color: Theme.of(context).colorScheme.onPrimary,
                          width: 1,
                          style: BorderStyle.solid),
                    ),
                    child: Center(
                      child: Text(
                        existingProjectsData[index].methodUsed[indexItem],
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
