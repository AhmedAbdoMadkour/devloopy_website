import 'package:flutter/material.dart';

class MethodsUesdTablet extends StatelessWidget {
  const MethodsUesdTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        right: 18,
        left: 18,
        bottom: 18,
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12),
        ),
        border: Border(
          right: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
          bottom: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
          left: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Methods Used",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 18,
              fontWeight: FontWeight.w400,
              height: 2,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 5),
                padding: const EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 8,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                      color: Theme.of(context).colorScheme.onPrimary,
                      width: 1,
                      style: BorderStyle.solid),
                ),
                child: Text(
                  "Agile Development",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    padding: const EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 8,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                          color: Theme.of(context).colorScheme.onPrimary,
                          width: 1,
                          style: BorderStyle.solid),
                    ),
                    child: Text(
                      "User Testing",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onPrimary,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Container(
                    //     margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 8,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                          color: Theme.of(context).colorScheme.onPrimary,
                          width: 1,
                          style: BorderStyle.solid),
                    ),
                    child: Text(
                      "A/B Testing",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onPrimary,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
