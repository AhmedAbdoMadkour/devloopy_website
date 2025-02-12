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
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Theme.of(context).colorScheme.primary,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 34.0, left: 11),
                          child: Text(
                            "Step 01",
                            style: TextStyle(
                              color: Theme.of(context)
                                  .colorScheme
                                  .onPrimaryContainer,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "Explore Job Listings",
                              style: TextStyle(
                                height: 3,
                                color: Theme.of(context)
                                    .colorScheme
                                    .onPrimaryContainer,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              maxLines: 6,
                              overflow: TextOverflow.ellipsis,
                              "Visit our website's \"Careers\" page to explore the current job listings. Review the various roles available and select the position that aligns with your skills, experience, and career aspirations.",
                              style: TextStyle(
                                color: Theme.of(context)
                                    .colorScheme
                                    .onPrimaryContainer,
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
              gradient: const LinearGradient(
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
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primaryContainer,
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.primary,
                          width: 4,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Icon(
                        Icons.auto_awesome,
                        color: Theme.of(context).colorScheme.onPrimaryContainer,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        "We value your interest in DigitX",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 6),
                Text(
                  overflow: TextOverflow.ellipsis,
                  maxLines: 8,
                  "We value your interest in DigitX and appreciate the time and effort you put into your application. Our team looks forward to reviewing your application and finding the best talent to join our vibrant and innovative team. Apply now and take the next step towards an exciting and fulfilling career with DigitX!",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
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
