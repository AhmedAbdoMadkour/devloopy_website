import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardServicesSectionDeskTop extends StatelessWidget {
  const CardServicesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1660.0,
      padding: const EdgeInsets.only(
        top: 120,
        right: 80,
        bottom: 80,
        left: 80,
      ),
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 50.0,
          crossAxisSpacing: 50.0,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(30.0),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  ColorsApp.absoluteColorBlack,
                  ColorsApp.greyShadesColor_06,
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: bordercardsevicesection(),
              image: backgroundcardchoosesection(),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                iconCardChooseSection(),
                titleCardChooseSection(),
                bottonCardChooseSection(),
              ],
            ),
          );
        },
      ),
    );
  }

  Border bordercardsevicesection() {
    return Border.all(
      style: BorderStyle.solid,
      width: 1.0,
      color: ColorsApp.greyShadesColor_06,
    );
  }

  DecorationImage backgroundcardchoosesection() {
    return const DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage("assets/images/Abstract_Design.png"),
    );
  }

  Widget iconCardChooseSection() {
    return Image.asset(
      width: 172,
      height: 172,
      "assets/icons/whychooseExpertise.png",
    );
  }

  Widget titleCardChooseSection() {
    return const Column(
      children: [
        Text(
          "Web Development",
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 24.0,
          ),
        ),
        SizedBox(height: 10),
        Text(
          maxLines: 8,
          overflow: TextOverflow.ellipsis,
          "Unlock Your Online Potential In today's digital age, a powerful web presence is essential for any business. At DigitX, our web development services empower you to stand out in the crowded online landscape. We create responsive and dynamic websites tailored to your unique needs, ensuring seamless user experiences across all devices. From e-commerce platforms to interactive web applications, our expert developers bring your vision to life, making your online journey a resounding success.",
          style: TextStyle(
            color: ColorsApp.whiteShadesColor_55,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 14.0,
          ),
        ),
      ],
    );
  }

  Widget bottonCardChooseSection() {
    return GestureDetector(
      child: Container(
        width: 184.0,
        height: 44.0,
        decoration: BoxDecoration(
          color: ColorsApp.greyShadesColor_10,
          borderRadius: BorderRadius.circular(50.0),
          border: Border.all(
            style: BorderStyle.solid,
            width: 1.0,
            color: ColorsApp.greyShadesColor_15,
          ),
        ),
        child: const Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Learn More",
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
                color: ColorsApp.absoluteColorWhite,
              ),
            ),
            Icon(
              Icons.arrow_right_alt,
              color: ColorsApp.absoluteColorWhite,
            ),
          ],
        ),
      ),
    );
  }
}
