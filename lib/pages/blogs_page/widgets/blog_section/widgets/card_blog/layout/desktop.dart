import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardBlogDeskTop extends StatelessWidget {
  const CardBlogDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1430,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 665,
          crossAxisSpacing: 50,
          mainAxisSpacing: 50,
        ),
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    begin: Alignment.topRight,
                    colors: [
                      Color.fromARGB(172, 11, 66, 219),
                      Color(0xffffffff),
                    ],
                  ),
                  border: Border.all(
                    color: Theme.of(context).colorScheme.outline,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                ),
                child: Image.asset(
                  width: (double.infinity - 20),
                  "assets/images/Image_blog_one.png",
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        width: 60,
                        height: 60,
                        "assets/images/Image_person_blog.png",
                      ),
                      const SizedBox(width: 10),
                      Text(
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        "Daniel Lee",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 18,
                          vertical: 14,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Theme.of(context).colorScheme.outline,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.access_time_outlined,
                              color: Theme.of(context).colorScheme.onSurface,
                            ),
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "6 min read",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18, vertical: 14),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Theme.of(context).colorScheme.outline,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.calendar_month_outlined,
                              color: Theme.of(context).colorScheme.onSurface,
                            ),
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "March 2019",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    "The Psychology of Visual Design in Branding",
                    style: TextStyle(
                      height: 3,
                      color: Theme.of(context).colorScheme.onSurface,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    "Uncover the impact of visual elements in branding and how they influence customer perceptions and emotions",
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 34,
                    vertical: 18,
                  ),
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Text(
                    "Read More",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
