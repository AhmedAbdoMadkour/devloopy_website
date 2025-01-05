import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurWorksSectionMobile extends StatelessWidget {
  const CardOurWorksSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 2160,
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 520.0,
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
                  height: 300.0,
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Modern Corporate Website",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Row(
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
                    const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Expanded(
                          child: Text(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 3,
                            "Witness our groundbreaking e-commerce platform that seamlessly connects buyers and sellers worldwide. With an intuitive user interface and secure payment gateways, this project revolutionizes online shopping.",
                            style: TextStyle(
                              color: ColorsApp.whiteShadesColor_55,
                              fontFamily: FontsApp.fontFamilySora,
                              fontSize: 14.0,
                            ),
                          ),
                        ),
                        GestureDetector(
                          child: const Text(
                            textAlign: TextAlign.end,
                            "ReedMore",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontFamily: FontsApp.fontFamilySora,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
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

  Image iconCardOurWorks() => Image.asset("assets/images/shape-14.png");

  DecorationImage backgroundOurWorksImage() {
    return const DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage("assets/images/Abstract_Design.png"),
    );
  }
}
