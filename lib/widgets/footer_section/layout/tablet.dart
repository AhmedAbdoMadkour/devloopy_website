import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';

class FooterSectionTablet extends StatelessWidget {
  const FooterSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                width: 241,
                height: 54,
                "assets/images/Logo_laptop.png",
              ),
              Column(
                children: [
                  Text(
                    "Follow Us On Social Media",
                    style: TextStyle(
                      fontSize: 14,
                      color: Theme.of(context).colorScheme.onSurface,
                      height: 3,
                    ),
                  ),
                  Row(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          child: Image.asset(
                              width: 64,
                              height: 65,
                              "assets/images/image_Button_linkedin.png"),
                        ),
                      ),
                      const SizedBox(width: 10),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          child: Image.asset(
                              width: 64,
                              height: 64,
                              "assets/images/image_Button_instgram.png"),
                        ),
                      ),
                      const SizedBox(width: 10),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          child: Image.asset(
                              width: 64,
                              height: 64,
                              "assets/images/image_Button_twitter.png"),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          Divider(
            color: Theme.of(context).colorScheme.outline,
            thickness: 1,
            endIndent: 15,
            indent: 15,
          ),
          Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Home",
                        colornamePageLink:
                            Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Benefits",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Our Testimonials",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Partners",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Services",
                        colornamePageLink:
                            Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Web Design",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Website Development",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "App Development",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Digital Marketing",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Projects",
                        colornamePageLink:
                            Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "ABC Tech Solutions",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "GreenEarth Eco Store",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "HealthTech Innovations",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "GlobalTech Solutions",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "TechGuru Inc",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "About Us",
                        colornamePageLink:
                            Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Our Team",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Achievements",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Awards",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Careers",
                        colornamePageLink:
                            Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Job Openings",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Benefits & Perks",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Employee Refral",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Blogs",
                        colornamePageLink:
                            Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Our Blogs",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          Divider(
            color: Theme.of(context).colorScheme.outline,
            thickness: 1,
            endIndent: 15,
            indent: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomButtonLinkPage(
                namePageLink: "@2023 Digitax. All Rights Reserved.",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              Text(
                "Version 1.0",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Row(
                children: [
                  CustomButtonLinkPage(
                    namePageLink: "Privacy Policy",
                    colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    namePageLink: "Terms & Conditions",
                    colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    namePageLink: "Cookie Policy",
                    colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
