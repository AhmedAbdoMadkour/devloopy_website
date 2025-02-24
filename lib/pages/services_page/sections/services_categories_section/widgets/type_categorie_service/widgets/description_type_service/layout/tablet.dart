import 'package:devloopy_website/data/domain_data/services_data.dart';
import 'package:flutter/material.dart';

class DescriptionTypeServiceTablet extends StatelessWidget {
  const DescriptionTypeServiceTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          servicesData.last.title,
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        const SizedBox(height: 27),
        Text(
          maxLines: 8,
          overflow: TextOverflow.ellipsis,
          servicesData.last.description,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        const SizedBox(height: 35.0),
      ],
    );
  }
}
