import 'package:devloopy_website/data/ui_data/response_privacy_ui_data.dart';
import 'package:flutter/material.dart';

class CardOurResponseTablet extends StatelessWidget {
  const CardOurResponseTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 24),
      height: 300,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 280,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        itemCount: responsePrivacyData.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                begin: Alignment.topRight,
                colors: [
                  Color(0xffffffff),
                  Color(0xffEEEbe5),
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
                Row(
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
                        color: Theme.of(context).colorScheme.primaryContainer,
                      ),
                      child: Icon(
                        responsePrivacyData[index].icon,
                        color: Theme.of(context).colorScheme.onPrimaryContainer,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Text(
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      responsePrivacyData[index].title,
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  maxLines: 7,
                  overflow: TextOverflow.ellipsis,
                  responsePrivacyData[index].description,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
