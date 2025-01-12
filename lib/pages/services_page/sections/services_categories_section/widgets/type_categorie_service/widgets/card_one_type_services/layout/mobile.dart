import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOneTypeServicesMobile extends StatelessWidget {
  const CardOneTypeServicesMobile(
      {super.key,
      required this.nameTitleCardTypeSerice,
      required this.nameTitleItemService,
      required this.descriptionItemService});
  final String nameTitleCardTypeSerice;

  final String nameTitleItemService;
  final String descriptionItemService;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topRight,
          colors: [
            Color(0xffffffff),
            Color(0xffEEEBE5),
          ],
        ),
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
            color: Theme.of(context).colorScheme.outline,
            width: 1,
            style: BorderStyle.solid),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              nameTitleCardTypeSerice,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.onSurface,
              ),
            ),
          ),
          const SizedBox(height: 10),
          SizedBox(
            height: 630,
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisExtent: 160.0,
              ),
              itemCount: 4,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: (index == 0 || index == 1 || index == 2)
                          ? BorderSide(
                              color: Theme.of(context).colorScheme.onSurface,
                              width: 1,
                              style: BorderStyle.solid)
                          : BorderSide.none,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        nameTitleItemService,
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 14),
                      Text(
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                        descriptionItemService,
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
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
