import 'package:flutter/material.dart';

class CardFeaturesSectionDeskTop extends StatelessWidget {
  const CardFeaturesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50),
      height: 800,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisExtent: 377,
          // crossAxisSpacing: 50,
          // mainAxisSpacing: 50,
        ),
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(50),
            decoration: BoxDecoration(
              border: Border(
                  right: (index == 0 || index == 1 || index == 3)
                      ? BorderSide(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                          style: BorderStyle.solid,
                        )
                      : BorderSide.none,
                  bottom: (index == 0 || index == 1 || index == 2)
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
                      width: 10,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(
                    Icons.hotel_class_rounded,
                    color: Theme.of(context).colorScheme.onPrimary,
                    size: 34,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "Strategic Planning",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  "Every project begins with thorough research and strategic planning to ensure a holistic understanding of our clients' objectives and target audience.",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
