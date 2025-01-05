import 'package:devloopy_website/constants/style_constants.dart';
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
                "assets/images/Logo_laptop.png",
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    "Follow Us On Social Media",
                    style: TextStyle(
                      fontSize: 14,
                      color: ColorsApp.absoluteColorWhite,
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
                            "assets/images/image_Button_linkedin.png"),
                      ),
                      const SizedBox(width: 10),
                      GestureDetector(
                        child: Image.asset(
                          width: 56,
                          height: 56,
                          "assets/images/image_Button_x.png",
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          const Divider(),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Home",
                        colornamePageLink: ColorsApp.absoluteColorWhite,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Benefits",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Our Testimonials",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Partners",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
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
                        colornamePageLink: ColorsApp.absoluteColorWhite,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Web Design",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Website Development",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "App Development",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Digital Marketing",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Projects",
                        colornamePageLink: ColorsApp.absoluteColorWhite,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "ABC Tech Solutions",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "GreenEarth Eco Store",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "HealthTech Innovations",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "GlobalTech Solutions",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "TechGuru Inc",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "About Us",
                        colornamePageLink: ColorsApp.absoluteColorWhite,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Our Team",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Achievements",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Awards",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        namePageLink: "Careers",
                        colornamePageLink: ColorsApp.absoluteColorWhite,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Job Openings",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Benefits & Perks",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Employee Refral",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
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
                        colornamePageLink: ColorsApp.absoluteColorWhite,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Our Blogs",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const Divider(),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomButtonLinkPage(
                namePageLink: "@2023 Digitax. All Rights Reserved.",
                colornamePageLink: ColorsApp.whiteShadesColor_50,
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
                          color: ColorsApp.whiteShadesColor_50,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Privacy Policy",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
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
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        namePageLink: "Cookie Policy",
                        colornamePageLink: ColorsApp.whiteShadesColor_50,
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
