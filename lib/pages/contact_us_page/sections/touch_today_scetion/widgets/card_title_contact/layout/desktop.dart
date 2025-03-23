import 'package:devloopy_website/data/domain_data/contact_domain_model.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class CardTitleContactDeskTop extends StatelessWidget {
  const CardTitleContactDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 100,
        vertical: 50,
      ),
      height: 483,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline,
          width: 1,
          style: BorderStyle.solid,
        ),
        gradient: const LinearGradient(
          begin: Alignment.topRight,
          colors: [
            Color(0xffffffff),
            Color(0xffeeebe5),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomTitelSectionDeskTop(
            title: contactData.cardWelcomeMessage.title,
            subTitle: contactData.cardWelcomeMessage.subTitle,
          ),
          CustomDescriptionSectionDesktop(
            descriptionSection: contactData.cardWelcomeMessage.description,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
            height: 55,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
              borderRadius: BorderRadius.circular(100),
            ),
            child: Text(
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              contactData.message,
              style: TextStyle(
                color: Theme.of(context).colorScheme.onPrimary,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
