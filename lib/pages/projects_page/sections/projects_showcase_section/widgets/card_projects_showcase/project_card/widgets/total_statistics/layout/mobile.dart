import 'package:flutter/material.dart';

class TotalStatisticsMobile extends StatelessWidget {
  const TotalStatisticsMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      height: 170,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
        border: Border(
          top: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
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
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 90,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              border: Border(
                  bottom: (index == 0 || index == 1)
                      ? BorderSide(
                          color: Theme.of(context).colorScheme.onPrimary,
                          width: 1,
                          style: BorderStyle.solid)
                      : BorderSide.none,
                  right: (index == 0 || index == 2)
                      ? BorderSide(
                          color: Theme.of(context).colorScheme.onPrimary,
                          width: 1,
                          style: BorderStyle.solid)
                      : BorderSide.none),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Category",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    height: 2,
                  ),
                ),
                Text(
                  "E-commerce",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 12,
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
