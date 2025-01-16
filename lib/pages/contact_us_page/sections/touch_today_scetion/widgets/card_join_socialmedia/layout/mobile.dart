import 'package:flutter/material.dart';

class CardJoinSocialmediaMobile extends StatelessWidget {
  const CardJoinSocialmediaMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        children: [
          Text(
            maxLines: 1,
            textAlign: TextAlign.center,
            "Join Us on Social Media",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 18,
              fontWeight: FontWeight.w600,
              height: 3,
            ),
          ),
          Text(
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            "Stay updated with our latest projects, industry insights, and company news by following us on social media",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
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
              gradient: const LinearGradient(
                begin: Alignment.topRight,
                colors: [
                  Color(0xffffffff),
                  Color(0xffeeebe5),
                ],
              ),
              border: Border.all(
                color: Theme.of(context).colorScheme.outline,
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
                        "assets/images/image_Button_instgram.png",
                      ),
                    ),
                    const SizedBox(width: 10),
                    GestureDetector(
                      child: Image.asset(
                        width: 58,
                        height: 58,
                        "assets/images/image_Button_linkedin.png",
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Text(
                  "Thank You!",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  maxLines: 3,
                  textAlign: TextAlign.center,
                  "For considering DigitX for your digital needs. We look forward to connecting with you and being part of your digital success!",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
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
