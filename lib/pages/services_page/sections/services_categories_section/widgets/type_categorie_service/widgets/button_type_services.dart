import 'package:flutter/material.dart';

class ButtonTypeServices extends StatelessWidget {
  final Icon iconTypeService;
  final String nameTypeService;
  final double sizeFont;
  final bool isSelected; // New parameter to indicate selection

  const ButtonTypeServices({
    super.key,
    required this.iconTypeService,
    required this.nameTypeService,
    required this.sizeFont,
    this.isSelected = false, // Default to false
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: isSelected
            ? Theme.of(context).colorScheme.primary
            : Colors.transparent, // Change color if selected
        borderRadius: BorderRadius.circular(10),
      ),
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Icon(
            iconTypeService.icon,
            color: isSelected
                ? Theme.of(context).colorScheme.onPrimary
                : Theme.of(context).colorScheme.onSurface,
          ),
          const SizedBox(width: 8),
          Text(
            nameTypeService,
            style: TextStyle(
              fontSize: sizeFont,
              color: isSelected
                  ? Theme.of(context).colorScheme.onPrimary
                  : Theme.of(context).colorScheme.onSurface,
            ), // Change text color if selected
          ),
        ],
      ),
    );
  }
}
