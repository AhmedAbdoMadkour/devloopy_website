import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class HeaderInformationSectionTablet extends StatelessWidget {
  const HeaderInformationSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550.0,
      child: Stack(
        alignment: Alignment.center,
        children: [
          // Background Image 1
          Positioned(
            left: 0,
            top: 0,
            child: Image.asset(
              'assets/images/backgroundservices1.png',
              height: 500,
              width: 510,
              //   width: 510,
              fit: BoxFit.cover,
            ),
          ),

          Positioned(
            child: Image.asset(
              'assets/images/Abstract_Design.png',
              height: 500,
              width: 900,
              fit: BoxFit.cover,
            ),
          ),

          // Background Image 3

          Positioned(
            right: 0,
            top: 0,
            child: Image.asset(
              'assets/images/backgroundservices.png',
              height: 500,
              width: 510,
              // width: 510,
              fit: BoxFit.cover,
            ),
          ),

          // Add other widgets on top if needed
          Container(
            padding: const EdgeInsets.all(100),
            margin: const EdgeInsets.only(right: 405, left: 100),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomTitelSectionTablet(
                  nameTitleSection: "Our Comprehensive ",
                  spantitlesection: "Digital Solutions",
                ),
                SizedBox(height: 10),
                CustomSecondDescriptionTablet(
                  description:
                      "At DigitX, we offer a comprehensive suite of digital solutions designed to propel your business to new heights in the digital realm. With a team of skilled professionals, cutting-edge technologies, and a passion for innovation, we are committed to delivering exceptional results for every project we undertake. From captivating web design that leaves a lasting impression to seamless web development that ensures optimal functionality, we cover every aspect of your online presence.",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
