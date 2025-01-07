import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardSeeThisPageDeskTop extends StatelessWidget {
  const CardSeeThisPageDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const Text(
          "See This Pages",
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 24,
            fontWeight: FontWeight.w400,
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 40),
          height: 800,
          child: GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisExtent: 800,
              crossAxisSpacing: 50,
            ),
            itemCount: 2,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 60,
                ),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/Abstract_Design.png"),
                  ),
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [
                      ColorsApp.absoluteColorBlack,
                      ColorsApp.greyShadesColor_06,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: ColorsApp.greyShadesColor_06,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                ),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          width: 172,
                          height: 172,
                          "assets/icons/icon_see.png",
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 10,
                            right: 10,
                            bottom: 10,
                            left: 24,
                          ),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 20),
                      child: Column(
                        children: [
                          const Text(
                            "Careers At DigitX",
                            style: TextStyle(
                              height: 2,
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const Text(
                            maxLines: 8,
                            "At DigitX, we believe in fostering a dynamic and collaborative work environment that empowers our team members to excel in their respective fields. Join us to be part of a passionate and innovative team dedicated to crafting exceptional digital solutions for clients across the globe. We are committed to nurturing talent, encouraging professional growth, and creating a workplace where creativity thrives.",
                            style: TextStyle(
                              height: 2,
                              color: ColorsApp.whiteShadesColor_55,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const SizedBox(height: 34),
                          Row(
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    const Text(
                                      "View Page",
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
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 3.0),
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 6.0, vertical: 2.0),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                            color:
                                                ColorsApp.greyShadesColor_10),
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
