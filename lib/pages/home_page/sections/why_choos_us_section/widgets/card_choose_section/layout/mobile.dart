import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/cubit/choose_us_cubit/choose_us_cubit.dart';
import 'package:devloopy_website/cubit/choose_us_cubit/choose_us_states.dart';
import 'package:devloopy_website/data/domain_data/why_choose_us_card_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardChooseSectionMobile extends StatelessWidget {
  const CardChooseSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight =
        Helper.calculatedHeight(whyChooseUsCardData.length, 1, 330, 0);
    context.read<ChooseUsCubit>().displayAllChooseUs();
    return BlocBuilder<ChooseUsCubit, ChooseUsStates>(
      builder: (context, state) {
        if (state is ChooseUsSuccessState) {
          return SizedBox(
            height: calculatedHeight, // Set a fixed height to avoid overflow
            child: GridView.builder(
              itemCount: whyChooseUsCardData.length,
              physics:
                  const NeverScrollableScrollPhysics(), // Disable gridview scrolling
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisExtent: 330,
              ),
              itemBuilder: (context, index) {
                return Container(
                  decoration: decorationCardChooseSection(index, context),
                  child: Container(
                    margin: const EdgeInsets.symmetric(vertical: 30.0),
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Column(
                      children: [
                        iconCardChooseSection(context, index),
                        const SizedBox(height: 10.0),
                        titleCardChooseSection(context, index),
                        const SizedBox(height: 10.0),
                        bottonCardChooseSection(context),
                      ],
                    ),
                  ),
                );
              },
            ),
          );
        } else {
          return const Center(
            child: Text(
              "No Data",
            ),
          );
        }
      },
    );
  }

  BoxDecoration decorationCardChooseSection(int index, context) {
    return BoxDecoration(
      border: Border(
          bottom: (index == 0 || index == 1 || index == 2 || index == 3)
              ? BorderSide(
                  style: BorderStyle.solid,
                  width: 1.0,
                  color: Theme.of(context).colorScheme.outline,
                )
              : BorderSide.none),
      image: const DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(
          "assets/images/Abstract_Design.png",
        ),
      ),
    );
  }

  Widget iconCardChooseSection(context, int index) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
          width: 4,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Icon(
        whyChooseUsCardData[index].icon,
        color: Theme.of(context).colorScheme.onPrimary,
        size: 25,
      ),
    );
  }

  Widget titleCardChooseSection(context, int index) {
    return Column(
      children: [
        Text(
          whyChooseUsCardData[index].title,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 14.0),
        Text(
          textAlign: TextAlign.center,
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          whyChooseUsCardData[index].description,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 18.0,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }

  Widget bottonCardChooseSection(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 200.0,
          height: 51.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            border: Border.all(
              style: BorderStyle.solid,
              width: 1.0,
              color: Theme.of(context).colorScheme.outline,
            ),
          ),
          child: GestureDetector(
            onTap: () {},
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Learn More",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontFamily: FontsApp.fontFamilySora,
                    fontSize: 16.0,
                  ),
                ),
                Container(
                  width: 52.0,
                  height: 30.0,
                  margin: const EdgeInsets.symmetric(horizontal: 3.0),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 6.0, vertical: 2.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Theme.of(context).colorScheme.primary,
                  ),
                  child: Icon(
                    Icons.arrow_right_alt,
                    color: Theme.of(context).colorScheme.onPrimary,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
