import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOfficeLocationDeskTop extends StatelessWidget {
  const CardOfficeLocationDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Text(
            "Office Locations",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text(
            "Visit our offices to have a face-to-face discussion with our team. We have locations in",
            style: TextStyle(
              color: ColorsApp.whiteShadesColor_50,
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 50),
          Container(
            padding: const EdgeInsets.all(50),
            height: 650,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                  color: ColorsApp.greyShadesColor_12,
                  style: BorderStyle.solid,
                  width: 1),
            ),
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 50,
                mainAxisSpacing: 50,
              ),
              itemCount: 2,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 80,
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
                            "assets/images/iamge_office_location.png",
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            const Text(
                              "New York City",
                              style: TextStyle(
                                height: 2,
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const Text(
                              "123 Main Street, Suite 456, New York, NY 10001",
                              style: TextStyle(
                                height: 2,
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(height: 24),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                    top: 10,
                                    right: 10,
                                    bottom: 10,
                                    left: 24,
                                  ),
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
                                        "Get Direction",
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
      ),
    );
  }
}
