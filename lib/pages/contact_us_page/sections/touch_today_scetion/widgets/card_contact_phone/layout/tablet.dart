import 'package:flutter/material.dart';

class CardContactPhoneTablet extends StatelessWidget {
  const CardContactPhoneTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      child: Column(
        children: [
          Text(
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            "Contact Us By Phone",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.only(top: 30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
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
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                        top: 5,
                        right: 5,
                        bottom: 5,
                        left: 10,
                      ),
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
                              Icons.phone_outlined,
                              color: Theme.of(context).colorScheme.onSurface,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.onSurface,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Theme.of(context).colorScheme.outline,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Icon(
                                Icons.arrow_right_alt,
                                color: Theme.of(context).colorScheme.surface,
                                weight: 13.6,
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
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                        top: 5,
                        right: 5,
                        bottom: 5,
                        left: 10,
                      ),
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
                          Row(
                            children: [
                              Icon(
                                Icons.phone_outlined,
                                color: Theme.of(context).colorScheme.onSurface,
                                size: 20,
                                weight: 20,
                              ),
                              Text(
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                "+1-XXX-XXX-XXXX",
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.onSurface,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Theme.of(context).colorScheme.outline,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Icon(
                                Icons.arrow_right_alt,
                                color: Theme.of(context).colorScheme.outline,
                                weight: 13.6,
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
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                        top: 5,
                        right: 5,
                        bottom: 5,
                        left: 10,
                      ),
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
                              Icons.phone_outlined,
                              color: Theme.of(context).colorScheme.onSurface,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.onSurface,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Theme.of(context).colorScheme.outline,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Icon(
                                Icons.arrow_right_alt,
                                color: Theme.of(context).colorScheme.surface,
                                weight: 13.6,
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
