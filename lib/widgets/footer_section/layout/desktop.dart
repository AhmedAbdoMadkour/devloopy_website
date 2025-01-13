import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';

class FooterSectionDeskTop extends StatelessWidget {
  const FooterSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80.0, right: 150.0, left: 150.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                width: 241,
                height: 54,
                "assets/images/logo_desktop.png",
              ),
              Row(
                children: [
                  Text(
                    "Follow Us On Social Media",
                    style: TextStyle(
                      fontSize: 18,
                      color: Theme.of(context).colorScheme.onSurface,
                      height: 3,
                    ),
                  ),
                  const SizedBox(width: 10),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      child: Image.asset(
                          width: 64,
                          height: 64,
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
                        "assets/images/image_Button_instgram.png",
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      child: Image.asset(
                        width: 64,
                        height: 64,
                        "assets/images/image_Button_twitter.png",
                      ),
                    ),
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
          const SizedBox(height: 60),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomButtonLinkPage(
                    index: 0,
                    namePageLink: "Home",
                    //colornamePageLink: Theme.of(context).colorScheme.primary,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  CustomButtonLinkPage(
                    index: 0,
                    namePageLink: "Benefits",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 0,
                    namePageLink: "Our Testimonials",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 0,
                    namePageLink: "Partners",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomButtonLinkPage(
                    index: 1,
                    namePageLink: "Services",
                    //colornamePageLink: Theme.of(context).colorScheme.primary,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  CustomButtonLinkPage(
                    index: 1,
                    namePageLink: "Web Design",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 1,
                    namePageLink: "Website Development",
                   // colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 1,
                    namePageLink: "App Development",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 1,
                    namePageLink: "Digital Marketing",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomButtonLinkPage(
                    index: 2,
                    namePageLink: "Projects",
                    //colornamePageLink: Theme.of(context).colorScheme.primary,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  CustomButtonLinkPage(
                    index: 2,
                    namePageLink: "ABC Tech Solutions",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 2,
                    namePageLink: "GreenEarth Eco Store",
                   // colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 2,
                    namePageLink: "HealthTech Innovations",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 2,
                    namePageLink: "GlobalTech Solutions",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 2,
                    namePageLink: "TechGuru Inc",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomButtonLinkPage(
                    index: 3,
                    namePageLink: "About Us",
                    //colornamePageLink: Theme.of(context).colorScheme.primary,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  CustomButtonLinkPage(
                    index: 3,
                    namePageLink: "Our Team",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 3,
                    namePageLink: "Achievements",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 3,
                    namePageLink: "Awards",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomButtonLinkPage(
                    index: 4,
                    namePageLink: "Careers",
                    //colornamePageLink: Theme.of(context).colorScheme.primary,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  CustomButtonLinkPage(
                    index: 4,
                    namePageLink: "Job Openings",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 4,
                    namePageLink: "Benefits & Perks",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 4,
                    namePageLink: "Employee Refral",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomButtonLinkPage(
                    index: 5,
                    namePageLink: "Blogs",
                    //colornamePageLink: Theme.of(context).colorScheme.primary,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  CustomButtonLinkPage(
                    index: 5,
                    namePageLink: "Our Blogs",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 60),
          Divider(
            color: Theme.of(context).colorScheme.outline,
            thickness: 1,
            endIndent: 15,
            indent: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CustomButtonLinkPage(
                  index: 0,
                  namePageLink: "@2025 Dev Loopy. All Rights Reserved.",
                  //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
                Text(
                  "Version 1.0",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const Row(
                  children: [
                    CustomButtonLinkPage(
                      index: 0,
                      namePageLink: "Privacy Policy",
                      // colornamePageLink:
                      //     Theme.of(context).colorScheme.onSurface,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                    CustomButtonLinkPage(
                      index: 0,
                      namePageLink: "Terms & Conditions",
                      // colornamePageLink:
                      //     Theme.of(context).colorScheme.onSurface,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                    CustomButtonLinkPage(
                      index: 0,
                      namePageLink: "Cookie Policy",
                      // colornamePageLink:
                      //     Theme.of(context).colorScheme.onSurface,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
