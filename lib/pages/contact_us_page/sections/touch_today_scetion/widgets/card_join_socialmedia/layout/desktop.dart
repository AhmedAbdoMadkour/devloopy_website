import 'package:devloopy_website/data/domain_data/contact_domain_model.dart';
import 'package:devloopy_website/data/ui_data/contact_ui_data.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class CardJoinSocialmediaDeskTop extends StatelessWidget {
  const CardJoinSocialmediaDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomTitelSectionDeskTop(
              title: contactData.socialMedia.sectionDetail.title,
              subTitle: contactData.socialMedia.sectionDetail.subTitle),
          CustomDescriptionSectionDesktop(
            descriptionSection:
                contactData.socialMedia.sectionDetail.description,
          ),
          Container(
            height: 316,
            margin: const EdgeInsets.only(top: 40),
            padding: const EdgeInsets.symmetric(
              vertical: 60,
              horizontal: 250,
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
                SizedBox(
                  height: 60,
                  child: ListView.builder(
                    itemCount: contactData.socialMedia.socialMediaItem.length,
                    physics: const NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            contactData.socialMedia.socialMediaItem[index].link;
                            //    lunchURL(contactData.socialMedia.socialMediaItem[index].link);
                            contactData.socialMedia.socialMediaItem[index].link;
                          },
                          child: Image.asset(
                            width: 74,
                            height: 74,
                            contactData
                                .socialMedia.socialMediaItem[index].image,
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const SizedBox(height: 6),
                CustomTitelSectionDeskTop(
                  title: contactData.socialMedia.message.title,
                  subTitle: contactData.socialMedia.message.subTitle,
                ),
                const SizedBox(height: 6),
                Text(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  contactData.socialMedia.message.description,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 18,
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

  // void lunchURL(String link) {}
}
