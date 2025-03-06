import 'package:devloopy_website/data/domain_data/existing_projects_model.dart';
import 'package:flutter/material.dart';

class MethodsUesdDeskTop extends StatelessWidget {
  const MethodsUesdDeskTop({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 50),
      padding: const EdgeInsets.all(40),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Methods Used",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 22,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 20),
          Container(
            height: 130,
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: Theme.of(context).colorScheme.onPrimary,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: ListView.builder(
              itemCount: existingProjectsData.last.methodUsed!.length,
              physics: const NeverScrollableScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, indexItem) {
                return SizedBox(
                  width: 240,
                  height: 63,
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
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
                        existingProjectsData[index].methodUsed![indexItem],
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
