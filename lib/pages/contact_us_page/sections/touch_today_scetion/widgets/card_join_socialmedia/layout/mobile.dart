import 'package:devloopy_website/data/domain_data/contact_domain_model.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class CardJoinSocialmediaMobile extends StatelessWidget {
  const CardJoinSocialmediaMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        children: [
          CustomTitelSectionMobile(
              title: contactData.socialMedia.sectionDetail.title,
              subTitle: contactData.socialMedia.sectionDetail.subTitle),
          CustomDescriptionSectionMobile(
            descriptionSection:
                contactData.socialMedia.sectionDetail.description,
          ),
          Container(
            margin: const EdgeInsets.only(top: 40),
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 50,
            ),
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
                const SizedBox(height: 16),
                CustomTitelSectionMobile(
                  title: contactData.socialMedia.message.title,
                  subTitle: contactData.socialMedia.message.subTitle,
                ),
                const SizedBox(height: 16),
                Text(
                  maxLines: 3,
                  textAlign: TextAlign.center,
                  contactData.socialMedia.message.description,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
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
}
