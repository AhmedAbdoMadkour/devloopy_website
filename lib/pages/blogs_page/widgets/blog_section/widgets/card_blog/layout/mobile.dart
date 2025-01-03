import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardBlogMobile extends StatelessWidget {
  const CardBlogMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 2770,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 670,
          mainAxisSpacing: 24,
        ),
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    begin: Alignment.topRight,
                    colors: [
                      ColorsApp.absoluteColorBlack,
                      ColorsApp.greyShadesColor_06,
                    ],
                  ),
                  border: Border.all(
                    color: ColorsApp.greyShadesColor_12,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/Abstract_Design.png"),
                  ),
                ),
                child: Image.asset(
                  width: (double.infinity - 20),
                  "assets/images/Image_blog_one.png",
                ),
              ),
              const SizedBox(height: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        width: 50,
                        height: 50,
                        "assets/images/Image_person_blog.png",
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        "Daniel Lee",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 8),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 8,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: ColorsApp.greyShadesColor_12,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: const Row(
                          children: [
                            Icon(
                              size: 20,
                              Icons.access_time_outlined,
                              color: ColorsApp.whiteShadesColor_55,
                            ),
                            Text(
                              "6 min read",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 8,
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: ColorsApp.greyShadesColor_12,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: const Row(
                          children: [
                            Icon(
                              size: 20,
                              Icons.calendar_month_outlined,
                              color: ColorsApp.whiteShadesColor_55,
                            ),
                            Text(
                              "March 2019",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
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
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "The Psychology of Visual Design in Branding",
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    "Uncover the impact of visual elements in branding and how they influence customer perceptions and emotions",
                    style: TextStyle(
                      color: ColorsApp.whiteShadesColor_55,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 14,
                  ),
                  decoration: BoxDecoration(
                    color: ColorsApp.greyShadesColor_10,
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: const Text(
                    "Read More",
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 14,
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
