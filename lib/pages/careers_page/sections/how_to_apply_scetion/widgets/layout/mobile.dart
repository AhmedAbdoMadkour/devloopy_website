import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardStepsApplyMobile extends StatelessWidget {
  const CardStepsApplyMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 1830,
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisExtent: 280,
                mainAxisSpacing: 24,
              ),
              itemCount: 6,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  decoration: BoxDecoration(
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
                      Container(
                        width: double.infinity,
                        height: 100,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/background_howtoapply.png",
                            ), // After that change image
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 34.0, left: 11),
                          child: Text(
                            "Step 01",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "Explore Job Listings",
                              style: TextStyle(
                                height: 3,
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              maxLines: 6,
                              overflow: TextOverflow.ellipsis,
                              "Visit our website's \"Careers\" page to explore the current job listings. Review the various roles available and select the position that aligns with your skills, experience, and career aspirations.",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 30,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      width: 56,
                      height: 56,
                      "assets/images/icon_toapply.png",
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Text(
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        "We value your interest in DigitX",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 6),
                const Text(
                  overflow: TextOverflow.ellipsis,
                  maxLines: 8,
                  "We value your interest in DigitX and appreciate the time and effort you put into your application. Our team looks forward to reviewing your application and finding the best talent to join our vibrant and innovative team. Apply now and take the next step towards an exciting and fulfilling career with DigitX!",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_50,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
