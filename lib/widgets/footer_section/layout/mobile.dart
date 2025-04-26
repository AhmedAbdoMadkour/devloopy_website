import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FooterSectionMobile extends StatelessWidget {
  const FooterSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    int index = 0;
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
              GestureDetector(
                onTap: () {
                  context.read<NavigationCubit>().selectPage(index);
                },
                child: Image.asset(
                  width: 61,
                  height: 44,
                  "assets/images/Logo_mobile.png",
                ),
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
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomButtonLinkPage(
                index: 0,
                namePageLink: "Home",
                //colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                index: 0,
                namePageLink: "Benefits",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 0,
                namePageLink: "Our Testimonials",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 0,
                namePageLink: "Partners",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "Services",
                //colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "Web Design",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "Website Development",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "App Development",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "Digital Marketing",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "Projects",
                //colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "ABC Tech Solutions",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "GreenEarth Eco Store",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "HealthTech Innovations",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "GlobalTech Solutions",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 1,
                namePageLink: "TechGuru Inc",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 2,
                namePageLink: "About Us",
                //colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                index: 2,
                namePageLink: "Our Team",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 2,
                namePageLink: "Achievements",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 2,
                namePageLink: "Awards",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 3,
                namePageLink: "Careers",
                //colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                index: 3,
                namePageLink: "Job Openings",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 3,
                namePageLink: "Benefits & Perks",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 3,
                namePageLink: "Employee Refral",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
              CustomButtonLinkPage(
                index: 4,
                namePageLink: "Blogs",
                //colornamePageLink: Theme.of(context).colorScheme.primary,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              CustomButtonLinkPage(
                index: 4,
                namePageLink: "Our Blogs",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
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
              const CustomButtonLinkPage(
                index: 0,
                namePageLink: "@2023 Digitax. All Rights Reserved.",
                //colornamePageLink: Theme.of(context).colorScheme.onSurface,
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
                      const CustomButtonLinkPage(
                        index: 0,
                        namePageLink: "Privacy Policy",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButtonLinkPage(
                        index: 0,
                        namePageLink: "Terms & Conditions",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      CustomButtonLinkPage(
                        index: 0,
                        namePageLink: "Cookie Policy",
                        // colornamePageLink:
                        //     Theme.of(context).colorScheme.onSurface,
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
