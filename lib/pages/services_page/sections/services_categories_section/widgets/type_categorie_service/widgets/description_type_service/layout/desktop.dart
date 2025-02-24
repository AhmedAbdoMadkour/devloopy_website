import 'package:devloopy_website/data/domain_data/services_data.dart';
import 'package:flutter/material.dart';

class DescriptionTypeServiceDeskTop extends StatelessWidget {
  const DescriptionTypeServiceDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          servicesData.last.title,
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w600,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        const SizedBox(height: 27),
        Text(
          maxLines: 5,
          overflow: TextOverflow.ellipsis,
          servicesData.last.description,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        const SizedBox(height: 44.0),
      ],
    );
  }
}
