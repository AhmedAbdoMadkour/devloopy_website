import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardJobListingTablet extends StatelessWidget {
  const CardJobListingTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          )),
      child: Column(
        children: [
          Column(
            children: [
              Image.asset(
                  width: 84,
                  height: 84,
                  "assets/images/image_job_list_web.png"),
              const Text(
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.start,
                "Web Designer",
                style: TextStyle(
                  color: ColorsApp.absoluteColorWhite,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const Text(
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                "Mumbai, India",
                style: TextStyle(
                  color: ColorsApp.whiteShadesColor_50,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
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
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "Apply Now",
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
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 24),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      width: 20,
                      height: 20,
                      "assets/icons/Icon_salary.png",
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Text(
                        overflow: TextOverflow.ellipsis,
                        maxLines: 3,
                        "Salary - \$45,000 -\$60,000 per year (based on experience)",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                        width: 20,
                        height: 20,
                        "assets/icons/Icon_experience.png"),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Text(
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        "Experience - Minimum 1 year of professional web design experience.",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      width: 20,
                      height: 20,
                      "assets/icons/icon_skills.png",
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Text(
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        "Skills - Proficiency in Adobe Creative Suite (Photoshop, Illustrator, etc.), ",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Job Description",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    height: 3,
                  ),
                ),
                const Text(
                  maxLines: 12,
                  overflow: TextOverflow.ellipsis,
                  "As a Web Designer at DigitX, you will be responsible for creating visually stunning and user-friendly website designs. Working closely with our development and marketing teams, you will turn creative concepts into functional web interfaces that deliver exceptional user experiences. This role offers an opportunity to showcase your design expertise and contribute to a wide range of exciting projects for diverse clients.",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_50,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 14),
                Container(
                  padding: const EdgeInsets.all(14),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        width: 15,
                        height: 15,
                        "assets/icons/icon_job_description.png",
                      ),
                      const SizedBox(width: 6),
                      const Expanded(
                        child: Text(
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          " Application Deadline: 30th September 2025",
                          style: TextStyle(
                            color: ColorsApp.whiteShadesColor_55,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.symmetric(vertical: 20),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                const Text(
                  "Responsibilities",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    height: 3,
                  ),
                ),
                RichText(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "\u2022",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            " Design and create visually appealing website layouts.",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                RichText(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "\u2022",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            " Collaborate with UI/UX designers and front-end developers to",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                RichText(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "\u2022",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            " Conduct user research to understand user behaviors and prefrences.",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                RichText(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "\u2022",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            " Stay updated with industry trends and emerging design tools and .",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                RichText(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "\u2022",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text:
                            " Present design concepts and prototypes to internal teams and .",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Show Less",
                style: TextStyle(
                  color: ColorsApp.greyShadesColor_40,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(width: 10),
              GestureDetector(
                child: Container(
                  padding: const EdgeInsets.all(14),
                  decoration: BoxDecoration(
                      gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xff1A1A1A),
                            Color(0xff262626),
                          ]),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_10,
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(100)),
                  child: const Icon(Icons.keyboard_arrow_up_sharp),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
