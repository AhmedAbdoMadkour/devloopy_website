import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/cubit/work_cubit/work_cubit.dart';
import 'package:devloopy_website/cubit/work_cubit/work_statuse.dart';
import 'package:devloopy_website/data/home_data/home_domain_data/work_domain_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardOurWorksSectionTablet extends StatelessWidget {
  const CardOurWorksSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<WorkCubit>().disPlayAllWork();
    return BlocBuilder<WorkCubit, WorkStatuse>(
      builder: (context, state) {
        if (state is WorkSuccessStatus) {
          return SizedBox(
            height: 1360,
            child: GridView.builder(
              itemCount: workDomainData.length,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 660.0,
                crossAxisSpacing: 24.0,
                mainAxisSpacing: 24,
              ),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
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
                      width: 1,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 20.0),
                        width: 673.0,
                        height: 350.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
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
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "Category: ${workDomainData[index].typeWorkCard}",
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                  )),
                              Text(
                                  "${workDomainData[index].dateWork.year}/${workDomainData[index].dateWork.month}/${workDomainData[index].dateWork.day}",
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontSize: 18,
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
                                  overflow: TextOverflow.ellipsis,
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
                          const SizedBox(height: 10),
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
          width: 228.0,
          height: 44.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Theme.of(context).colorScheme.primary,
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
                    fontSize: 16.0,
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
