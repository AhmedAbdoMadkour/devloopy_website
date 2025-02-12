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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Our Web Design Competed Projects",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: ColorsApp.absoluteColorWhite,
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "At DevLoopy, we are dedicated to creating transformative mobile apps that empower your business and enrich your users' experiences.",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: ColorsApp.whiteShadesColor_50,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  style: BorderStyle.solid,
                  color: ColorsApp.greyShadesColor_12,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    color: ColorsApp.greyShadesColor_12,
                    thickness: .9,
                    indent: 15,
                    endIndent: 15,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    color: ColorsApp.greyShadesColor_12,
                    thickness: .9,
                    indent: 15,
                    endIndent: 15,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
        ));
  }
}
