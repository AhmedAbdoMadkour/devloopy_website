import 'package:flutter/material.dart';

class CardUpcomingProjectDeskTop extends StatelessWidget {
  const CardUpcomingProjectDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1597,
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 750,
          crossAxisSpacing: 40,
          mainAxisSpacing: 40,
        ),
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(25),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
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
                      padding: const EdgeInsets.all(20),
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
                    const SizedBox(width: 6),
                    Text(
                      "Educational Learning App",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.primary,
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 50),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.outline,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(right: 40),
                        decoration: BoxDecoration(
                          border: Border(
                            right: BorderSide(
                                color: Theme.of(context).colorScheme.outline,
                                width: 1,
                                style: BorderStyle.solid),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Category",
                              style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              "E-commerce",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.primary,
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Expected Completion",
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                height: 2),
                          ),
                          Text(
                            "Q4 2024",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.primary,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(40),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topRight,
                      colors: [
                        Color(0xffFFFFFF),
                        Color(0xffEEEBE5),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.onSurface,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Project Description",
                        style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                            height: 2),
                      ),
                      Text(
                        maxLines: 10,
                        overflow: TextOverflow.ellipsis,
                        "We are collaborating with an eco-conscious startup to create an innovative e-commerce platform that promotes sustainable products and environmentally friendly practices. The platform will empower consumers to make eco-conscious choices while supporting sustainable businesses. This project aligns with our commitment to creating digital solutions that contribute to a greener future.",
                        style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
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
