import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardTwoTypeServicesTablet extends StatelessWidget {
  const CardTwoTypeServicesTablet(
      {super.key,
      required this.nameTitleCardTypeSerice,
      required this.descriptionCardTypeService,
      required this.nameTitleItemService,
      required this.descriptionItemService});
  final String nameTitleCardTypeSerice;
  final String descriptionCardTypeService;
  final String nameTitleItemService;
  final String descriptionItemService;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
              color: ColorsApp.greyShadesColor_12,
              width: 1,
              style: BorderStyle.solid)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              nameTitleCardTypeSerice,
              style: const TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w600,
                color: ColorsApp.absoluteColorWhite,
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 20),
            child: Text(
              descriptionCardTypeService,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                color: ColorsApp.whiteShadesColor_55,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            height: 600,
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 300.0,
              ),
              itemCount: 4,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: (index == 0 || index == 1)
                          ? const BorderSide(
                              color: ColorsApp.greyShadesColor_12,
                              width: 1,
                              style: BorderStyle.solid)
                          : BorderSide.none,
                      right: (index == 0 || index == 2)
                          ? const BorderSide(
                              color: ColorsApp.greyShadesColor_12,
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
                        style: const TextStyle(
                          color: ColorsApp.whiteShadesColor_80,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 14),
                      Text(
                        descriptionItemService,
                        maxLines: 9,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 16.0,
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
