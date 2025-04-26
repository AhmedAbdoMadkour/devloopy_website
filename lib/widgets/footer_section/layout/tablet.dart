import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FooterSectionTablet extends StatelessWidget {
  const FooterSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    int index = 0;
    return Container(
      margin: const EdgeInsets.only(top: 20),
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  context.read<NavigationCubit>().selectPage(index);
                },
                child: Image.asset(
                  width: 241,
                  height: 54,
                  "assets/images/Logo_laptop.png",
                ),
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
          const Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomButtonLinkPage(
                        index: 0,
                        namePageLink: "Home",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        index: 0,
                        namePageLink: "Benefits",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 0,
                        namePageLink: "Our Testimonials",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 0,
                        namePageLink: "Partners",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
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
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        index: 1,
                        namePageLink: "Web Design",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 1,
                        namePageLink: "Website Development",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 1,
                        namePageLink: "App Development",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 1,
                        namePageLink: "Digital Marketing",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
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
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        index: 2,
                        namePageLink: "ABC Tech Solutions",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 2,
                        namePageLink: "GreenEarth Eco Store",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 2,
                        namePageLink: "HealthTech Innovations",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 2,
                        namePageLink: "GlobalTech Solutions",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 2,
                        namePageLink: "TechGuru Inc",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
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
                        index: 3,
                        namePageLink: "About Us",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        index: 3,
                        namePageLink: "Our Team",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 3,
                        namePageLink: "Achievements",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 3,
                        namePageLink: "Awards",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
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
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        index: 4,
                        namePageLink: "Job Openings",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 4,
                        namePageLink: "Benefits & Perks",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 4,
                        namePageLink: "Employee Refral",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
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
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.primary,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                      CustomButtonLinkPage(
                        index: 5,
                        namePageLink: "Our Blogs",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
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
              const CustomButtonLinkPage(
                index: 0,
                namePageLink: "@2025 Dev Loopy. All Rights Reserved.",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
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
              const Row(
                children: [
                  CustomButtonLinkPage(
                    index: 0,
                    namePageLink: "Privacy Policy",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 0,
                    namePageLink: "Terms & Conditions",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  CustomButtonLinkPage(
                    index: 0,
                    namePageLink: "Cookie Policy",
                    //colornamePageLink: Theme.of(context).colorScheme.onSurface,
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
