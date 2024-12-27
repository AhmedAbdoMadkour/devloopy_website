import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class NavbarMobile extends StatelessWidget {
  const NavbarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 40,
        right: 16,
        bottom: 14,
        left: 16,
      ),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("assets/images/Logo_mobile.png"),
          GestureDetector(
            onTap: () {},
            child: Image.asset("assets/icons/Icon_navbar_mobile.png"),
          ),
        ],
      ),
    );
  }
}



// Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         Expanded(
//           child: Container(
//             decoration: const BoxDecoration(
//                 image: DecorationImage(
//               fit: BoxFit.cover,
//               image: AssetImage(
//                 "assets/images/backgroundherosection.png",
//               ),
//             )),
//             child: Row(
//               children: [
//                 const SizedBox(
//                   width: 85,
//                 ),
//                 Image.asset("assets/images/Logo_desk_top.png"),
//               ],
//             ),
//           ),
//         ),
//         const Expanded(
//           child: Row(
//             children: [
//               CustomButtonLinkPage(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w400,
//                 namePageLink: "Home",
//                 colornamePageLink: ColorsApp.absoluteColorWhite,
//               ),
//               CustomButtonLinkPage(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w400,
//                 namePageLink: "Services",
//                 colornamePageLink: ColorsApp.absoluteColorWhite,
//               ),
//               CustomButtonLinkPage(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w400,
//                 namePageLink: "Projects",
//                 colornamePageLink: ColorsApp.absoluteColorWhite,
//               ),
//               CustomButtonLinkPage(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w400,
//                 namePageLink: "About Us",
//                 colornamePageLink: ColorsApp.absoluteColorWhite,
//               ),
//               CustomButtonLinkPage(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w400,
//                 namePageLink: "Contact Us",
//                 colornamePageLink: ColorsApp.absoluteColorWhite,
//               ),
//               CustomButtonLinkPage(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w400,
//                 namePageLink: "Careers",
//                 colornamePageLink: ColorsApp.absoluteColorWhite,
//               ),
//               CustomButtonLinkPage(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w400,
//                 namePageLink: "Blogs",
//                 colornamePageLink: ColorsApp.absoluteColorWhite,
//               ),
//             ],
//           ),
//         )
//       ],
//     )