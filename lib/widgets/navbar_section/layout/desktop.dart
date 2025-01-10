import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';

class NavbarDeskTop extends StatelessWidget {
  const NavbarDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: Row(
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
                    width: 222,
                    height: 50,
                    "assets/images/logo_desktop.png",
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                CustomButtonLinkPage(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Home",
                  colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Services",
                  colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Projects",
                  colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  namePageLink: "About Us",
                  colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Contact Us",
                  colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Careers",
                  colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Blogs",
                  colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
