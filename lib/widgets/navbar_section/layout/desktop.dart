import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';

class NavbarDeskTop extends StatelessWidget {
  const NavbarDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                  width: 85,
                ),
                Image.asset(
                  width: 215,
                  "assets/images/Logo_desk_top.png",
                ),
              ],
            ),
          ),
        ),
        const Expanded(
          child: Row(
            children: [
              CustomButtonLinkPage(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                namePageLink: "Home",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                namePageLink: "Services",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                namePageLink: "Projects",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                namePageLink: "About Us",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                namePageLink: "Contact Us",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                namePageLink: "Careers",
                colornamePageLink: ColorsApp.absoluteColorWhite,
              ),
              CustomButtonLinkPage(
                fontSize: 18,
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
