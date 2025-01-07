import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurWorksSectionMobile extends StatelessWidget {
  const CardOurWorksSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 2350,
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 570.0,
          crossAxisSpacing: 20.0,
          mainAxisSpacing: 20.0,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  ColorsApp.absoluteColorBlack,
                  ColorsApp.greyShadesColor_06,
                ],
              ),
              borderRadius: BorderRadius.circular(20.0),
              border: Border.all(
                  style: BorderStyle.solid,
                  color: ColorsApp.greyShadesColor_06,
                  width: 1),
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  width: 673.0,
                  height: 280.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    border: Border.all(
                        style: BorderStyle.solid,
                        color: ColorsApp.greyShadesColor_12,
                        width: 1),
                    image: backgroundOurWorksImage(),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      iconCardOurWorks(),
                      buttonCradOurWorks(),
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Modern Corporate Website",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Category: Web Design.",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            )),
                        Text("April 2022",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ))
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Expanded(
                          child: Text(
                            maxLines: 6,
                            "Witness our groundbreaking e-commerce platform that seamlessly connects buyers and sellers worldwide. With an intuitive user interface and secure payment gateways, this project revolutionizes online shopping.",
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
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Row buttonCradOurWorks() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 228.0,
          height: 44.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            border: Border.all(
              style: BorderStyle.solid,
              width: 1.0,
              color: ColorsApp.greyShadesColor_12,
            ),
          ),
          child: GestureDetector(
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "View project Details",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontFamily: FontsApp.fontFamilySora,
                    fontSize: 16.0,
                  ),
                ),
                Icon(
                  Icons.arrow_right_alt,
                  color: ColorsApp.absoluteColorWhite,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Image iconCardOurWorks() => Image.asset(
        width: 100,
        height: 100,
        "assets/images/shape-14.png",
      );

  DecorationImage backgroundOurWorksImage() {
    return const DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage("assets/images/Abstract_Design.png"),
    );
  }
}
