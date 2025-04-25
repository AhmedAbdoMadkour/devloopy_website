import 'package:devloopy_website/models/domain_models/services/services_model.dart';
import 'package:flutter/material.dart';

class CardServicesTablet extends StatelessWidget {
  const CardServicesTablet({super.key, required this.service});
  final ServicesModel service;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1500,
      child: ListView.builder(
        itemCount: service.section.length,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
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
                    service.section[index].title,
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    service.section[index].description,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                SizedBox(
                  height: 450,
                  child: GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisExtent: 230.0,
                    ),
                    itemCount: service.section[index].items.length,
                    itemBuilder: (BuildContext context, int indexItem) {
                      return Container(
                        padding: const EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: (indexItem == 0 || indexItem == 1)
                                ? BorderSide(
                                    color:
                                        Theme.of(context).colorScheme.outline,
                                    width: 1,
                                    style: BorderStyle.solid)
                                : BorderSide.none,
                            right: (indexItem == 0 || indexItem == 2)
                                ? BorderSide(
                                    color:
                                        Theme.of(context).colorScheme.outline,
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
                              service.section[index].items[indexItem].title,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(height: 14),
                            Text(
                              service
                                  .section[index].items[indexItem].dsecription,
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
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
        },
      ),
    );
  }
}
