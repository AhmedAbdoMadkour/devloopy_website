import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurPartnersSectionMobile extends StatelessWidget {
  const CardOurPartnersSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 2300.0,
      child: GridView.builder(
        itemCount: 6,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisSpacing: 24.0,
          mainAxisExtent: 358.0,
          crossAxisSpacing: 24.0,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  ColorsApp.greyShadesColor_06,
                  ColorsApp.absoluteColorBlack,
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
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          "assets/images/image_partners_.png",
          width: 110,
          height: 110,
        ),
        const Icon(Icons.add),
        Image.asset(
          "assets/images/image_partners_1.png",
          width: 110,
          height: 110,
        ),
      ],
    );
  }

  Widget titleCardChooseSection() {
    return const Column(
      children: [
        Text(
          "ABC Tech Solutions",
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 24.0,
          ),
        ),
        SizedBox(height: 10),
        Text(
          textAlign: TextAlign.center,
          maxLines: 4,
          overflow: TextOverflow.ellipsis,
          "A leading technology firm that trusted DigitX to develop their responsive website, showcasing their cutting-edge products and services.",
          style: TextStyle(
            color: ColorsApp.whiteShadesColor_55,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 14.0,
          ),
        ),
      ],
    );
  }
}
