import 'package:flutter/material.dart';

class CardSuccessStoriesSectionMobile extends StatelessWidget {
  const CardSuccessStoriesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1570,
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 770,
          mainAxisSpacing: 24,
        ),
        itemCount: 2,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Theme.of(context).colorScheme.outline,
                width: 1,
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.primary,
                          width: 4,
                        ),
                        color: const Color(0xff0B43DB),
                      ),
                      child: Icon(
                        Icons.blur_circular_rounded,
                        color: Theme.of(context).colorScheme.onPrimary,
                      ),
                    ),
                    const SizedBox(width: 5),
                    Text(
                      "ABC Tech Solutions",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        top: 8,
                        right: 10,
                        bottom: 8,
                        left: 8,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                              width: 30,
                              height: 30,
                              "assets/icons/icon_e_commerce_success.png"),
                          const SizedBox(width: 5),
                          Text(
                            "E-commerce",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5),
                    Container(
                      padding: const EdgeInsets.only(
                        top: 8,
                        right: 10,
                        bottom: 8,
                        left: 8,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          Image.asset(
                            width: 30,
                            height: 30,
                            "assets/icons/Icon_web_design_success.png",
                          ),
                          const SizedBox(width: 5),
                          Text(
                            "Web Design & Development",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: const LinearGradient(
                      begin: Alignment.topRight,
                      colors: [
                        Color(0xffffffff),
                        Color(0xffEEEBE5),
                      ],
                    ),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.outline,
                      width: 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Challenge",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 14),
                      Text(
                        maxLines: 6,
                        overflow: TextOverflow.ellipsis,
                        "ABC Enterprises approached us with a desire to revamp their outdated website and create a more user-friendly and visually appealing platform. They sought to improve user engagement and increase online sales.",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 14),
                      Divider(
                        color: Theme.of(context).colorScheme.outline,
                        height: 1,
                      ),
                      const SizedBox(height: 14),
                      Text(
                        "Solution",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 14),
                      Text(
                        maxLines: 6,
                        overflow: TextOverflow.ellipsis,
                        "Our team conducted a thorough analysis of their target audience and business objectives. We designed a modern and intuitive website with seamless navigation and a mobile-responsive layout. Additionally, we integrated an efficient checkout process and optimized the site for search engines.",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 14),
                      GestureDetector(
                        child: Text(
                          "Read Full Story",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Theme.of(context).colorScheme.primary,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
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
