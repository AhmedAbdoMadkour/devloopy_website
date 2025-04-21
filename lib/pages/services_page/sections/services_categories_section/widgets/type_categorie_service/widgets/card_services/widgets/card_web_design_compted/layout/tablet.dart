import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/models/domain_models/services/services_model.dart';
import 'package:flutter/material.dart';

class CardWebDesignComptedTablet extends StatelessWidget {
  const CardWebDesignComptedTablet({super.key, required this.service});
  final ServicesModel service;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(30),
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topRight,
            colors: [
              Color(0xffffffff),
              Color(0xffEEEBE5),
            ],
          ),
          border: Border.all(
            color: Theme.of(context).colorScheme.outline,
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              service.competedPeojectsDetails.title,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.onSurface,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              //  "At DevLoopy, we are dedicated to creating transformative mobile apps that empower your business and enrich your users' experiences.",
              service.competedPeojectsDetails
                  .description, // Use the service description
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Theme.of(context).colorScheme.onSurface,
              ),
            ),
            const SizedBox(height: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      style: BorderStyle.solid,
                      color: Theme.of(context).colorScheme.outline,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            vertical: 24,
                            horizontal: 30,
                          ),
                          decoration: const BoxDecoration(
                            border: Border(
                              right: BorderSide(
                                  width: 1,
                                  style: BorderStyle.solid,
                                  color: ColorsApp.greyShadesColor_12),
                            ),
                          ),
                          child: Text(
                            service.competedPeojectsDetails.projectsData
                                .titleProjectsDetails.projectName,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.primary,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            vertical: 24,
                            horizontal: 30,
                          ),
                          decoration: BoxDecoration(
                            border: Border(
                              right: BorderSide(
                                width: 1,
                                style: BorderStyle.solid,
                                color: Theme.of(context).colorScheme.outline,
                              ),
                            ),
                          ),
                          child: Text(
                            service.competedPeojectsDetails.projectsData
                                .titleProjectsDetails.industry,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.primary,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            vertical: 24,
                            horizontal: 30,
                          ),
                          child: Text(
                            service.competedPeojectsDetails.projectsData
                                .titleProjectsDetails.websiteUrlName,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.primary,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  height: 400,
                  child: ListView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: service.competedPeojectsDetails.projectsData
                        .projectDetails.length,
                    itemBuilder: (context, index) {
                      return Table(
                        border: TableBorder.all(
                          borderRadius: BorderRadius.circular(10),
                          width: 1,
                          style: BorderStyle.solid,
                          color: Theme.of(context).colorScheme.outline,
                        ),
                        children: [
                          TableRow(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                style: BorderStyle.solid,
                                color: Theme.of(context).colorScheme.outline,
                              ),
                            ),
                            children: [
                              TableCell(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 24,
                                    horizontal: 30,
                                  ),
                                  child: Text(
                                    service.competedPeojectsDetails.projectsData
                                        .projectDetails[index].projectNameItems,
                                    style: TextStyle(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSurface,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                              TableCell(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 24,
                                    horizontal: 30,
                                  ),
                                  child: Text(
                                    service.competedPeojectsDetails.projectsData
                                        .projectDetails[index].industryItems,
                                    style: TextStyle(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSurface,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                              TableCell(
                                child: MouseRegion(
                                  cursor: SystemMouseCursors.click,
                                  child: GestureDetector(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 24,
                                        horizontal: 30,
                                      ),
                                      child: Text(
                                        "${service.competedPeojectsDetails.projectsData.projectDetails[index].websiteUrlItems}",
                                        style: TextStyle(
                                          color: Theme.of(context)
                                              .colorScheme
                                              .onSurface,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      );
                    },
                  ),
                )
              ],
            )
          ],
        ));
  }
}
