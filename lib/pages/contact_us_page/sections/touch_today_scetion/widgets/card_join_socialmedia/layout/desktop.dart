import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardJoinSocialmediaDeskTop extends StatelessWidget {
  const CardJoinSocialmediaDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            "Join Us on Social Media",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text(
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            "Stay updated with our latest projects, industry insights, and company news by following us on social media",
            style: TextStyle(
              color: ColorsApp.whiteShadesColor_50,
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
          Container(
            height: 316,
            margin: const EdgeInsets.only(top: 40),
            padding: const EdgeInsets.symmetric(
              vertical: 60,
              horizontal: 250,
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
                          width: 74,
                          height: 74,
                          "assets/images/image_Button_linkedin.png"),
                    ),
                    const SizedBox(width: 10),
                    GestureDetector(
                      child: Image.asset(
                          width: 74,
                          height: 74,
                          "assets/images/image_Button_instagram.png"),
                    ),
                    const SizedBox(width: 10),
                    GestureDetector(
                      child: Image.asset(
                          width: 74,
                          height: 74,
                          "assets/images/image_Button_x.png"),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Text(
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  "Thank You!",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  "For considering DigitX for your digital needs. We look forward to connecting with you and being part of your digital success!",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_50,
                    fontSize: 18,
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
