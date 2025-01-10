import 'package:flutter/material.dart';

class CardFaqsSectionMobile extends StatelessWidget {
  const CardFaqsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        getquestionssection(context),
        getquestionssection(context),
        getquestionssection(context),
        getquestionssection(context),
        getquestionssection(context),
        getquestionssection(context),
        getquestionssection(context),
      ],
    );
  }

  Container getquestionssection(context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
              color: Theme.of(context).colorScheme.outline,
              width: 1,
              style: BorderStyle.solid),
        ),
      ),
      child: ListTile(
        title: Text(
          maxLines: 4,
          overflow: TextOverflow.ellipsis,
          "Do you offer maintenance services for websites and apps developed by other companies?",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        trailing: Container(
          decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Theme.of(context).colorScheme.outline,
                width: 1,
                style: BorderStyle.solid,
              )),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
        ),
      ),
    );
  }
}
