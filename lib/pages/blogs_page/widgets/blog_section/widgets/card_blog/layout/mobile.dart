import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardBlogMobile extends StatelessWidget {
  const CardBlogMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1500,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 700,
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
                      Image.asset("assets/images/Image_person_blog.png"),
                      const Text(
                        "Daniel Lee",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
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
                              Icons.access_time_outlined,
                              color: ColorsApp.whiteShadesColor_55,
                            ),
                            Text(
                              "6 min read",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
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
                            horizontal: 8, vertical: 10),
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
                              Icons.calendar_month_outlined,
                              color: ColorsApp.whiteShadesColor_55,
                            ),
                            Text(
                              "March 2019",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
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
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "The Psychology of Visual Design in Branding",
                    style: TextStyle(
                        height: 3,
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Uncover the impact of visual elements in branding and how they influence customer perceptions and emotions....",
                    style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
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
