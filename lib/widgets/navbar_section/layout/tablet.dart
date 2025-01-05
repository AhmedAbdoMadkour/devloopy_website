import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';

class NavbarTablet extends StatelessWidget {
  const NavbarTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                "assets/images/backgroundherosection.png",
              ),
            )),
            child: Row(
              children: [
                const SizedBox(
                  width: 50,
                ),
                Image.asset(
                  width: 100,
                  "assets/images/Logo_desk_top.png",
                ),
              ],
            ),
          ),
        ),
        const Expanded(
          flex: 4,
          child: Row(
            children: [
              CustomButtonLinkPage(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                namePageLink: "Home",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                namePageLink: "Services",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                namePageLink: "Projects",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                namePageLink: "About Us",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                namePageLink: "Contact Us",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                namePageLink: "Careers",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                namePageLink: "Blogs",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
            ],
          ),
        )
      ],
    );
  }
}
