import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomButtonLinkPage extends StatelessWidget {
  const CustomButtonLinkPage({
    super.key,
    required this.namePageLink,
    //required this.colornamePageLink,
    required this.fontSize,
    required this.fontWeight,
    this.nameRoutPage, required this.index,
  });
  final int index;
  final String namePageLink;
  final String? nameRoutPage;
  //final Color colornamePageLink;
  final double fontSize;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    final selectedIndex = context.watch<NavigationCubit>().state;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4),
      child: TextButton(
        onPressed: () {
          // Navigator.pushNamed(
          //   context,
          //   nameRoutPage!,
          context.read<NavigationCubit>().selectPage(index);
          //);
        },
        child: Text(
          namePageLink,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: fontWeight,
            color: selectedIndex == index ? Theme.of(context).primaryColor : Theme.of(context).colorScheme.onSurface,
          ),
        ),
      ),
    );
  }
}
