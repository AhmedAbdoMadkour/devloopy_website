import 'package:flutter/material.dart';

class CardTwoTypeServicesDeskTop extends StatelessWidget {
  const CardTwoTypeServicesDeskTop(
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
      padding: const EdgeInsets.all(30),
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
              style: BorderStyle.solid)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              nameTitleCardTypeSerice,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.onSurface,
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
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            height: 550,
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 250.0,
              ),
              itemCount: 4,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 300,
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: (index == 0 || index == 1)
                          ? BorderSide(
                              color: Theme.of(context).colorScheme.outline,
                              width: 1,
                              style: BorderStyle.solid)
                          : BorderSide.none,
                      right: (index == 0 || index == 2)
                          ? BorderSide(
                              color: Theme.of(context).colorScheme.outline,
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
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 14),
                      Text(
                        descriptionItemService,
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18.0,
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
