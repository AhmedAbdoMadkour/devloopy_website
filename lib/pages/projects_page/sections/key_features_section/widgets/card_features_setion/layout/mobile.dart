import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_features_ui_data.dart';
import 'package:flutter/material.dart';

class CardFeaturesSectionMobile extends StatelessWidget {
  const CardFeaturesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      height: 1500,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 318,
        ),
        itemCount: projectsFeaturesUiData.itemsFeatures.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            margin: const EdgeInsets.symmetric(vertical: 30),
            decoration: BoxDecoration(
              border: Border(
                  bottom: (index == 0 || index == 1 || index == 2 || index == 3)
                      ? BorderSide(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                          style: BorderStyle.solid,
                        )
                      : BorderSide.none),
            ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(24),
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
                    projectsFeaturesUiData.itemsFeatures[index].icon,
                    color: Theme.of(context).colorScheme.onPrimary,
                    size: 34,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  projectsFeaturesUiData.itemsFeatures[index].title,
                  style: TextStyle(
                    height: 3,
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                  projectsFeaturesUiData.itemsFeatures[index].description,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
