import 'package:flutter/material.dart';

class CardOurResponseDeskTop extends StatelessWidget {
  const CardOurResponseDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      height: 420,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 400,
          crossAxisSpacing: 24,
        ),
        itemCount: 2,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(50),
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(24),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Theme.of(context).colorScheme.primary,
                          width: 10,
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
                      "Our Response",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Text(
                  maxLines: 6,
                  overflow: TextOverflow.ellipsis,
                  "We understand the importance of timely responses, and our team is committed to addressing your inquiries promptly. Whether you have a specific project in mind, need advice on digital strategies, or want to explore partnership opportunities, we are here to assist you at every step.",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
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
