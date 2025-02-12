import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardJobListingDeskTop extends StatelessWidget {
  const CardJobListingDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 135),
      child: Container(
        margin: const EdgeInsets.all(50),
        padding: const EdgeInsets.all(50),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Theme.of(context).colorScheme.outline,
              width: 1,
              style: BorderStyle.solid,
            )),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
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
                        Icons.ads_click,
                        color: Theme.of(context).colorScheme.onPrimary,
                        size: 34,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.start,
                          "Web Designer",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          "Mumbai, India",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  width: 200.0,
                  height: 51.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    border: Border.all(
                      style: BorderStyle.solid,
                      width: 1.0,
                      color: Theme.of(context).colorScheme.outline,
                    ),
                  ),
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Apply Now",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontFamily: FontsApp.fontFamilySora,
                              fontSize: 16.0,
                            ),
                          ),
                          Container(
                            width: 52.0,
                            height: 30.0,
                            margin: const EdgeInsets.symmetric(horizontal: 3.0),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 6.0, vertical: 2.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Theme.of(context).colorScheme.onSurface,
                            ),
                            child: Icon(
                              Icons.arrow_right_alt,
                              color: Theme.of(context).colorScheme.surface,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 24),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.monetization_on_rounded,
                        color: Theme.of(context).colorScheme.onSurface,
                        size: 28,
                      ),
                      const SizedBox(width: 10),
                      Text(
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        "Salary - \$45,000 -\$60,000 per year (based on experience)",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.auto_awesome,
                        color: Theme.of(context).colorScheme.onSurface,
                        size: 28,
                      ),
                      const SizedBox(width: 10),
                      Flexible(
                        child: Text(
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          "Experience - Minimum 1 year of professional web design experience.",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.business_center_rounded,
                        color: Theme.of(context).colorScheme.onSurface,
                        size: 28,
                      ),
                      const SizedBox(width: 10),
                      Flexible(
                        child: Text(
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          softWrap: true,
                          "Skills - Proficiency in Adobe Creative Suite (Photoshop, Illustrator, etc.), ",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(50),
              margin: const EdgeInsets.symmetric(vertical: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  begin: Alignment.topRight,
                  colors: [
                    Color(0xffffffff),
                    Color(0xffeeebe5),
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
                  Text(
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    "Job Description",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      height: 3,
                    ),
                  ),
                  Text(
                    maxLines: 7,
                    overflow: TextOverflow.ellipsis,
                    "As a Web Designer at DigitX, you will be responsible for creating visually stunning and user-friendly website designs. Working closely with our development and marketing teams, you will turn creative concepts into functional web interfaces that deliver exceptional user experiences. This role offers an opportunity to showcase your design expertise and contribute to a wide range of exciting projects for diverse clients.",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20),
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
                          Icons.signal_cellular_alt,
                          color: Theme.of(context).colorScheme.onSurface,
                          size: 28,
                        ),
                        const SizedBox(width: 6),
                        Text(
                          " Application Deadline: 30th September 2025",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(50),
              margin: const EdgeInsets.symmetric(vertical: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  begin: Alignment.topRight,
                  colors: [
                    Color(0xffffffff),
                    Color(0xffeeebe5),
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
                  Text(
                    "Responsibilities",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      height: 3,
                    ),
                  ),
                  RichText(
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    text: TextSpan(children: [
                      TextSpan(
                        text: "\u2022 ",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Design and create visually appealing website layouts.",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ]),
                  ),
                  RichText(
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    text: TextSpan(children: [
                      TextSpan(
                        text: "\u2022 ",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Collaborate with UI/UX designers and front-end developers to ",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ]),
                  ),
                  RichText(
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    text: TextSpan(children: [
                      TextSpan(
                        text: "\u2022 ",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Conduct user research to understand user behaviors and prefrences.",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ]),
                  ),
                  RichText(
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    text: TextSpan(children: [
                      TextSpan(
                        text: "\u2022 ",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Stay updated with industry trends and emerging design tools and .",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ]),
                  ),
                  RichText(
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    text: TextSpan(children: [
                      TextSpan(
                        text: "\u2022 ",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Present design concepts and prototypes to internal teams and .",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ]),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Show Less",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(width: 10),
                MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: GestureDetector(
                    child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primaryContainer,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        Icons.keyboard_arrow_up_sharp,
                        color: Theme.of(context).colorScheme.onPrimaryContainer,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
