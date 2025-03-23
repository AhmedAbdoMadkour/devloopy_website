import 'package:devloopy_website/data/domain_data/contact_domain_model.dart';
import 'package:flutter/material.dart';

class CardContactTablet extends StatelessWidget {
  const CardContactTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      height: 600,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: contactData.contactType.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Text(
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                contactData.contactType[index].typeContact,
                style: TextStyle(
                  height: 5,
                  color: Theme.of(context).colorScheme.onSurface,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(24),
                height: 170,
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
                child: ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: contactData.contactType[index].contactItem.length,
                  itemBuilder: (context, indexItem) {
                    return Column(
                      children: [
                        Text(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          contactData
                              .contactType[index].contactItem[indexItem].title,
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
                                  Icons.email_outlined,
                                  color: Theme.of(context).colorScheme.surface,
                                  size: 20,
                                  weight: 20,
                                ),
                                Text(
                                  contactData.contactType[index]
                                      .contactItem[indexItem].item,
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
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
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Icon(
                                    Icons.arrow_right_alt,
                                    color:
                                        Theme.of(context).colorScheme.surface,
                                    weight: 28,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
