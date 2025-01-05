import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardWebDesignComptedMobile extends StatelessWidget {
  const CardWebDesignComptedMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(24),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Our Web Design Competed Projects",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "At DigitX, we are dedicated to creating transformative mobile apps that empower your business and enrich your users' experiences.",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: ColorsApp.whiteShadesColor_50,
              ),
            ),
            const SizedBox(height: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      style: BorderStyle.solid,
                      color: ColorsApp.greyShadesColor_12,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 24,
                          horizontal: 15,
                        ),
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                                width: 1,
                                style: BorderStyle.solid,
                                color: ColorsApp.greyShadesColor_12),
                          ),
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "Project Name",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_80,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "GlobalTech Solutions",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 24,
                          horizontal: 15,
                        ),
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                                width: 1,
                                style: BorderStyle.solid,
                                color: ColorsApp.greyShadesColor_12),
                          ),
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "Industry",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_80,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "E-commerce",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 24,
                          horizontal: 15,
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "Website URL",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_80,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "www.globaltechsolutions.com",
                              style: TextStyle(
                                decoration: TextDecoration.underline,
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
              ],
            )
          ],
        ));
  }
}
