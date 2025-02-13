import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardWebDesignComptedTablet extends StatelessWidget {
  const CardWebDesignComptedTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(50),
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
                color: ColorsApp.absoluteColorWhite,
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "At DevLoopy, we are dedicated to creating transformative mobile apps that empower your business and enrich your users' experiences.",
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            vertical: 24,
                            horizontal: 30,
                          ),
                          decoration: const BoxDecoration(
                            border: Border(
                              right: BorderSide(
                                  width: 1,
                                  style: BorderStyle.solid,
                                  color: ColorsApp.greyShadesColor_12),
                            ),
                          ),
                          child: const Text(
                            "Project Name",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            vertical: 24,
                            horizontal: 30,
                          ),
                          decoration: const BoxDecoration(
                            border: Border(
                              right: BorderSide(
                                  width: 1,
                                  style: BorderStyle.solid,
                                  color: ColorsApp.greyShadesColor_12),
                            ),
                          ),
                          child: const Text(
                            "Industry",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            vertical: 24,
                            horizontal: 30,
                          ),
                          child: const Text(
                            "Website URL",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Table(
                  border: TableBorder.all(
                      borderRadius: BorderRadius.circular(10),
                      width: 1,
                      style: BorderStyle.solid,
                      color: ColorsApp.greyShadesColor_12),
                  children: const [
                    TableRow(
                      children: [
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "TechGuru Inc.",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "Technology",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "www.techguruinc.com",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "GreenEarth Eco Store",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "Design Agency",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "www.greenearthecostore.com",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "GlobalTech Solutions",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "E-commerce",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 24,
                              horizontal: 30,
                            ),
                            child: Text(
                              "www.globaltechsolutions.com",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ));
  }
}
