import 'package:flutter/material.dart';

class CardContactPhoneDeskTop extends StatelessWidget {
  const CardContactPhoneDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
          Text(
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            "Contact Us By Phone",
            style: TextStyle(
              height: 5,
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(24),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      "General Enquiries",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Icon(
                              Icons.phone,
                              color: Theme.of(context).colorScheme.surface,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6,
                              ),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.onSurface,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Icon(
                                Icons.arrow_right_alt,
                                color: Theme.of(context).colorScheme.surface,
                                weight: 28,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      "Business Collaborations",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Icon(
                              Icons.phone,
                              color: Theme.of(context).colorScheme.onSurface,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6,
                              ),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.onSurface,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Icon(
                                Icons.arrow_right_alt,
                                color: Theme.of(context).colorScheme.surface,
                                weight: 28,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      "Free Consultation",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Icon(
                              Icons.phone,
                              color: Theme.of(context).colorScheme.surface,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6,
                              ),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.onSurface,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Icon(
                                Icons.arrow_right_alt,
                                color: Theme.of(context).colorScheme.surface,
                                weight: 28,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
