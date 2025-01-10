import 'package:flutter/material.dart';

class CardFaqsSectionDeskTop extends StatelessWidget {
  const CardFaqsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: GridView.builder(
        itemCount: 7,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 150,
          crossAxisSpacing: 50,
        ),
        itemBuilder: (context, index) {
          return getquestionssection(context);
        },
      ),
    );
  }

  Container getquestionssection(context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 34),
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
          overflow: TextOverflow.ellipsis,
          maxLines: 3,
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
