import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';

class FooterSectionMobile extends StatelessWidget {
  const FooterSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 16,
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 5,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                width: 61,
                height: 44,
                "assets/images/Logo_mobile.png",
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
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
                      GestureDetector(
                        child: Image.asset(
                            width: 56,
                            height: 56,
                            "assets/images/image_Button_linkedin.png"),
                      ),
                      const SizedBox(width: 10),
                      GestureDetector(
                        child: Image.asset(
                            width: 56,
                            height: 56,
                            "assets/images/image_Button_instgram.png"),
                      ),
                      const SizedBox(width: 10),
                      GestureDetector(
                        child: Image.asset(
                          width: 56,
                          height: 56,
                          "assets/images/image_Button_twitter.png",
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          Divider(
            color: Theme.of(context).colorScheme.outline,
            thickness: 1,
            endIndent: 10,
            indent: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomButtonLinkPage(
                namePageLink: "Home",
                colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                namePageLink: "Benefits",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Our Testimonials",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Partners",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Services",
                colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                namePageLink: "Web Design",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Website Development",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "App Development",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Digital Marketing",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Projects",
                colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                namePageLink: "ABC Tech Solutions",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "GreenEarth Eco Store",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "HealthTech Innovations",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "GlobalTech Solutions",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "TechGuru Inc",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "About Us",
                colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                namePageLink: "Our Team",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Achievements",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Awards",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Careers",
                colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                namePageLink: "Job Openings",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Benefits & Perks",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Employee Refral",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                namePageLink: "Blogs",
                colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                namePageLink: "Our Blogs",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ],
          ),
          Divider(
            color: Theme.of(context).colorScheme.outline,
            thickness: 1,
            endIndent: 10,
            indent: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomButtonLinkPage(
                namePageLink: "@2023 Digitax. All Rights Reserved.",
                colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Version 1.0",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Privacy Policy",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Terms & Conditions",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Cookie Policy",
                        colornamePageLink:
                            Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
