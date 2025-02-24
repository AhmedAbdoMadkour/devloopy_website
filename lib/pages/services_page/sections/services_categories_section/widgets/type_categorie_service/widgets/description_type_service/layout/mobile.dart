import 'package:devloopy_website/data/domain_data/services_data.dart';
import 'package:flutter/material.dart';

class DescriptionTypeServiceMobile extends StatelessWidget {
  const DescriptionTypeServiceMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          servicesData.last.title,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          maxLines: 10,
          overflow: TextOverflow.ellipsis,
          servicesData.last.description,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        const SizedBox(height: 20.0),
      ],
    );
  }
}
