import 'package:devloopy_website/data/domain_data/projects/existing_projects_model.dart';
import 'package:flutter/material.dart';

class TechnologiesUsedDeskTop extends StatelessWidget {
  const TechnologiesUsedDeskTop({super.key, required this.index});
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
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Technologies Used",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(width: 50),
          SizedBox(
            width: 700,
            height: 56,
            child: ListView.builder(
              itemCount: existingProjectsData.last.technologiesUsed.length,
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
                    existingProjectsData[index].technologiesUsed[indexitem],
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
