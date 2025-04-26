import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:devloopy_website/widgets/custom_button_link_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NavbarTablet extends StatelessWidget {
  const NavbarTablet({super.key});

  @override
  Widget build(BuildContext context) {
    int index = 0;
    return Container(
      color: Theme.of(context).colorScheme.surface,
      padding: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 20,
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    "assets/images/backgroundherosection.png",
                  ),
                ),
              ),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      context.read<NavigationCubit>().selectPage(index);
                    },
                    child: Image.asset(
                      width: 140,
                      height: 50,
                      "assets/images/Logo_desk_top.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomButtonLinkPage(
                  index: 0,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Home",
                  //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  index: 1,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Services",
                  //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  index: 2,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Projects",
                  //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  index: 3,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  namePageLink: "About Us",
                  //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  index: 4,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Contact Us",
                  //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  index: 5,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Careers",
                  //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
                CustomButtonLinkPage(
                  index: 6,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  namePageLink: "Blogs",
                  //colornamePageLink: Theme.of(context).colorScheme.onSurface,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
