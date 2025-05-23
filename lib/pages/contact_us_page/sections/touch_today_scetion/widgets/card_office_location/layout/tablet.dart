import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/data/domain_data/contact_domain_model.dart';
import 'package:devloopy_website/data/ui_data/contact_ui_data.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class CardOfficeLocationTablet extends StatelessWidget {
  const CardOfficeLocationTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomTitelSectionTablet(
              title: cardLocationUiData.title,
              subTitle: cardLocationUiData.subTitle),
          CustomDescriptionSectionTablet(
              descriptionSection: cardLocationUiData.description),
          const SizedBox(height: 50),
          Container(
            padding: const EdgeInsets.all(24),
            height: 560,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                  color: Theme.of(context).colorScheme.outline,
                  style: BorderStyle.solid,
                  width: 1),
            ),
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 440,
                crossAxisSpacing: 30,
                mainAxisSpacing: 30,
              ),
              itemCount: contactData.cardLocation.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 50,
                  ),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topRight,
                      colors: [
                        Color(0xffffffff),
                        Color(0xffeeebe5),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.outline,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 6,
                                style: BorderStyle.solid,
                              ),
                              borderRadius: BorderRadius.circular(100),
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                            ),
                            child: Icon(
                              contactData.cardLocation[index].icon,
                              color: Theme.of(context)
                                  .colorScheme
                                  .onPrimaryContainer,
                            ),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 20),
                        child: Column(
                          children: [
                            Text(
                              textAlign: TextAlign.center,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              contactData.cardLocation[index].title,
                              style: TextStyle(
                                height: 2,
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              textAlign: TextAlign.center,
                              contactData.cardLocation[index].description,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                height: 2,
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(height: 34),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                    top: 10,
                                    right: 10,
                                    bottom: 10,
                                    left: 16,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    border: Border.all(
                                      style: BorderStyle.solid,
                                      width: 1.0,
                                      color:
                                          Theme.of(context).colorScheme.outline,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        "Get Direction",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Theme.of(context)
                                              .colorScheme
                                              .onSurface,
                                          fontFamily: FontsApp.fontFamilySora,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                      GestureDetector(
                                        child: Container(
                                          width: 52.0,
                                          height: 30.0,
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: 3.0),
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 6.0, vertical: 2.0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                            color: Theme.of(context)
                                                .colorScheme
                                                .onSurface,
                                          ),
                                          child: Icon(
                                            Icons.arrow_right_alt,
                                            color: Theme.of(context)
                                                .colorScheme
                                                .surface,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
