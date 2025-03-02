import 'package:devloopy_website/data/domain_data/projects_data.dart';
import 'package:flutter/material.dart';

class TechnologiesUsedTablet extends StatelessWidget {
  const TechnologiesUsedTablet({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(
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
            "Technologies Used",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 10),
          SizedBox(
            height: 56,
            child: ListView.builder(
              itemCount: projectsData.last.technologiesUsed.length,
              physics: const NeverScrollableScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, indexitem) {
                return Container(
                  width: 56,
                  height: 56,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Theme.of(context).colorScheme.primaryContainer,
                  ),
                  child: Icon(
                    projectsData[index].technologiesUsed[indexitem],
                    color: Theme.of(context).colorScheme.onPrimaryContainer,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
