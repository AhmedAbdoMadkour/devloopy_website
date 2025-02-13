import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/cubit/work_cubit/work_cubit.dart';
import 'package:devloopy_website/cubit/work_cubit/work_statuse.dart';
import 'package:devloopy_website/data/domain_data/work_domain_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardOurWorksSectionMobile extends StatelessWidget {
  const CardOurWorksSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<WorkCubit>().disPlayAllWork();
    return BlocBuilder<WorkCubit, WorkStatuse>(
      builder: (context, state) {
        if (state is WorkSuccessStatus) {
          return SizedBox(
            height: 2070,
            child: GridView.builder(
              itemCount: workDomainData.length,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisExtent: 500.0,
                mainAxisSpacing: 20.0,
              ),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      colors: [
                        Color(0xffEEEBE5),
                        Color(0xffFFFFFF),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    border: Border.all(
                        style: BorderStyle.solid,
                        color: Theme.of(context).colorScheme.outline,
                        width: 1),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 16.0),
                        height: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: ColorsApp.greyShadesColor_12,
                              width: 1),
                          image: backgroundOurWorksImage(index),
                        ),
                        child: buttonCradOurWorks(context),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            workDomainData[index].titleWorkCard,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Flexible(
                                child: Text(
                                    "Category:${workDomainData[index].typeWorkCard}",
                                    style: TextStyle(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSurface,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    )),
                              ),
                              Text(
                                  "${workDomainData[index].dateWork.year}/${workDomainData[index].dateWork.month}/${workDomainData[index].dateWork.day}",
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ))
                            ],
                          ),
                          const SizedBox(height: 10),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Expanded(
                                child: Text(
                                  maxLines: 6,
                                  workDomainData[index].descriptionWorkCard,
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontFamily: FontsApp.fontFamilySora,
                                    fontSize: 14.0,
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
              },
            ),
          );
        } else {
          return const Text("No Data");
        }
      },
    );
  }

  Row buttonCradOurWorks(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 14,
          ),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            borderRadius: BorderRadius.circular(50.0),
            border: Border.all(
              style: BorderStyle.solid,
              width: 1.0,
              color: Theme.of(context).colorScheme.outline,
            ),
          ),
          child: GestureDetector(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "View project Details",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontFamily: FontsApp.fontFamilySora,
                    fontSize: 14.0,
                  ),
                ),
                Icon(
                  Icons.arrow_right_alt,
                  color: Theme.of(context).colorScheme.onPrimary,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  DecorationImage backgroundOurWorksImage(index) {
    return DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage(
        workDomainData[index].imageWorkCard,
      ),
    );
  }
}
