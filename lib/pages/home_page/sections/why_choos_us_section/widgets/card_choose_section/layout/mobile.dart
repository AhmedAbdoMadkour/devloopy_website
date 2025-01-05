import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardChooseSectionMobile extends StatelessWidget {
  const CardChooseSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1350, // Set a fixed height to avoid overflow
      child: GridView.builder(
        itemCount: 3,
        physics:
            const NeverScrollableScrollPhysics(), // Disable gridview scrolling
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 450,
        ),
        itemBuilder: (context, index) {
          return Container(
            decoration: decorationCardChooseSection(index),
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 30.0),
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
                  iconCardChooseSection(),
                  const SizedBox(height: 10.0),
                  titleCardChooseSection(),
                  const SizedBox(height: 10.0),
                  bottonCardChooseSection(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  BoxDecoration decorationCardChooseSection(int index) {
    return BoxDecoration(
      border: Border(
          bottom: (index == 0 || index == 1)
              ? const BorderSide(
                  style: BorderStyle.solid,
                  width: 1.0,
                  color: ColorsApp.greyShadesColor_12,
                )
              : BorderSide.none),
      image: const DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage("assets/images/Abstract_Design.png"),
      ),
    );
  }

  Widget iconCardChooseSection() {
    return Image.asset("assets/icons/whychooseExpertise.png");
  }

  Widget titleCardChooseSection() {
    return const Column(
      children: [
        Text(
          "Expertise That Drives Results",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 14.0),
        Text(
          textAlign: TextAlign.center,
          "Our team of seasoned professionals  brings years of  experience and expertise to the table.",
          style: TextStyle(
            color: ColorsApp.whiteShadesColor_55,
            fontSize: 18.0,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }

  Widget bottonCardChooseSection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 200.0,
          height: 51.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            border: Border.all(
              style: BorderStyle.solid,
              width: 1.0,
              color: ColorsApp.greyShadesColor_12,
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                "Learn More",
                style: TextStyle(
                  color: ColorsApp.absoluteColorWhite,
                  fontFamily: FontsApp.fontFamilySora,
                  fontSize: 16.0,
                ),
              ),
              GestureDetector(
                child: Container(
                  width: 52.0,
                  height: 30.0,
                  margin: const EdgeInsets.symmetric(horizontal: 3.0),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 6.0, vertical: 2.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: ColorsApp.greyShadesColor_10),
                  child: const Icon(
                    Icons.arrow_right_alt,
                    color: ColorsApp.absoluteColorWhite,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
