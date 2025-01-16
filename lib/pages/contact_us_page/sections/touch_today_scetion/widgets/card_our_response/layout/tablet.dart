import 'package:flutter/material.dart';

class CardOurResponseTablet extends StatelessWidget {
  const CardOurResponseTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 24),
      height: 300,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 280,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        itemCount: 2,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                begin: Alignment.topRight,
                colors: [
                  Color(0xffffffff),
                  Color(0xffEEEbe5),
                ],
              ),
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
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Theme.of(context).colorScheme.primary,
                          width: 6,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(100),
                        color: Theme.of(context).colorScheme.primaryContainer,
                      ),
                      child: Icon(
                        Icons.access_time_filled,
                        color: Theme.of(context).colorScheme.onPrimaryContainer,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Text(
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      "Our Response",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  maxLines: 7,
                  overflow: TextOverflow.ellipsis,
                  "We understand the importance of timely responses, and our team is committed to addressing your inquiries promptly. Whether you have a specific project in mind, need advice on digital strategies, or want to explore partnership opportunities, we are here to assist you at every step.",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
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
