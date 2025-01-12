import 'package:flutter/material.dart';

class ButtonTypeServices extends StatelessWidget {
  const ButtonTypeServices({
    super.key,
    required this.iconTypeService,
    required this.nameTypeService,
    required this.sizeFont,
  });
  final String iconTypeService;
  final String nameTypeService;
  final double sizeFont;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {},
        child: Container(
          width: 340,
          height: 60,
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
          decoration: BoxDecoration(
            border: Border.all(
              color: Theme.of(context).colorScheme.onSurface,
              width: 1,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(iconTypeService),
              const SizedBox(width: 10),
              Text(
                nameTypeService,
                style: TextStyle(
                  fontSize: sizeFont,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).colorScheme.onSurface,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
