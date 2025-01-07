import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardBookServicesMobile extends StatelessWidget {
  const CardBookServicesMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 2000.0,
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisSpacing: 24.0,
          mainAxisExtent: 479.0,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(15.0),
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
                const SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    prciceServices(),
                    bottonCardBookSevices(),
                  ],
                )
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
      width: 114,
      height: 114,
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
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Text(
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                maxLines: 9,
                "Our Web Development service is focused on turning your website into a powerful digital asset. We utilize the latest technologies and industry best practices to build dynamic and scalable websites that cater to your business objectives.",
                style: TextStyle(
                  color: ColorsApp.whiteShadesColor_55,
                  fontFamily: FontsApp.fontFamilySora,
                  fontSize: 14.0,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Column prciceServices() {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Starts at price:",
          style: TextStyle(
            color: ColorsApp.greyShadesColor_40,
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ),
        Text(
          "\$1,500",
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }

  Widget bottonCardBookSevices() {
    return GestureDetector(
      child: Container(
        // width: 165.0,
        // height: 44.0,
        padding:
            const EdgeInsets.only(top: 10, right: 10, bottom: 10, left: 16),
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
              "Book a Call",
              style: TextStyle(
                fontSize: 14.0,
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
