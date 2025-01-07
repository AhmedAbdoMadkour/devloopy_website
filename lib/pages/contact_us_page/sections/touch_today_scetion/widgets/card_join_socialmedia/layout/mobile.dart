import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardJoinSocialmediaMobile extends StatelessWidget {
  const CardJoinSocialmediaMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        children: [
          const Text(
            maxLines: 1,
            textAlign: TextAlign.center,
            "Join Us on Social Media",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 18,
              fontWeight: FontWeight.w600,
              height: 3,
            ),
          ),
          const Text(
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            "Stay updated with our latest projects, industry insights, and company news by following us on social media",
            style: TextStyle(
              color: ColorsApp.whiteShadesColor_50,
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 40),
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 50,
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      child: Image.asset(
                        width: 58,
                        height: 58,
                        "assets/images/image_Button_linkedin.png",
                      ),
                    ),
                    const SizedBox(width: 10),
                    GestureDetector(
                      child: Image.asset(
                        width: 58,
                        height: 58,
                        "assets/images/image_Button_instagram.png",
                      ),
                    ),
                    const SizedBox(width: 10),
                    GestureDetector(
                      child: Image.asset(
                        width: 58,
                        height: 58,
                        "assets/images/image_Button_x.png",
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Text(
                  "Thank You!",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  maxLines: 3,
                  textAlign: TextAlign.center,
                  "For considering DigitX for your digital needs. We look forward to connecting with you and being part of your digital success!",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_55,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
