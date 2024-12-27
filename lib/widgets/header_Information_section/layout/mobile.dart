import 'package:devloopy_website/pages/home_page/widgets/custom_title/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:flutter/material.dart';

class HeaderInformationSectionMobile extends StatelessWidget {
  const HeaderInformationSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/image_header_mobile_up.png',
          fit: BoxFit.cover,
        ),
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                "assets/images/Abstract_Design.png",
              ),
            ),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomTitleMobile(
                nameTitle: "Our Comprehensive ",
                spanTitle: "Digital Solutions",
              ),
              SizedBox(height: 10),
              CustomSecondDescriptionMobile(
                description:
                    "At DigitX, we offer a comprehensive suite of digital solutions designed to propel your business to new heights in the digital realm. With a team of skilled professionals, cutting-edge technologies, and a passion for innovation, we are committed to delivering exceptional results for every project we undertake. From captivating web design that leaves a lasting impression to seamless web development that ensures optimal functionality, we cover every aspect of your online presence.",
              ),
            ],
          ),
        ),
        Image.asset(
          'assets/images/image_header_mobile_down.png',
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}



//  SizedBox(
//       child: Stack(
//         alignment: Alignment.center,
//         children: [
//           Positioned(
//             left: 0,
//             top: 0,
//             child: Image.asset(
//               'assets/images/image_header_mobile_up.png',
//               fit: BoxFit.cover,
//             ),
//           ),
//           Positioned(
//             child: Image.asset(
//               'assets/images/Abstract_Design.png',
//               fit: BoxFit.cover,
//             ),
//           ),
//           Positioned(
//             left: 0,
//             bottom: 0,
//             child: Image.asset(
//               'assets/images/image_header_mobile_down.png',
//               fit: BoxFit.cover,
//             ),
//           ),
//           Container(
//               //  padding: const EdgeInsets.all(100),
//               //  margin: const EdgeInsets.only(right: 405, left: 100),
//               child: const Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               CustomTitleMobile(
//                 nameTitle: "Our Comprehensive ",
//                 spanTitle: "Digital Solutions",
//               ),
//               SizedBox(height: 10),
//               CustomSecondDescriptionMobile(
//                 description:
//                     "At DigitX, we offer a comprehensive suite of digital solutions designed to propel your business to new heights in the digital realm. With a team of skilled professionals, cutting-edge technologies, and a passion for innovation, we are committed to delivering exceptional results for every project we undertake. From captivating web design that leaves a lasting impression to seamless web development that ensures optimal functionality, we cover every aspect of your online presence.",
//               ),
//             ],
//           )),
//         ],
//       ),
//     )