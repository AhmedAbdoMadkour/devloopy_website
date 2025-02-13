import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/cubit/testimonials_cubit/testimonals_cubit.dart';
import 'package:devloopy_website/cubit/testimonials_cubit/testimonials_states.dart';
import 'package:devloopy_website/data/domain_data/testimonials_domain_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardTestimonialsSectionMobile extends StatelessWidget {
  const CardTestimonialsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<TestimonalsCubit>().displayAllTestimonials();
    return BlocBuilder<TestimonalsCubit, TestimonialsStates>(
      builder: (context, state) {
        if (state is TestimonialsSuccessState) {
          return SizedBox(
            height: 510,
            child: ListView.builder(
              itemCount: 4,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Theme.of(context).colorScheme.primary,
                            border: Border.all(
                              color: ColorsApp.greyShadesColor_15,
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                          ),
                          width: 340,
                          height: 303,
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const SizedBox(height: 27.0),
                              Image.asset(
                                "assets/icons/icon_twitter.png",
                                height: 44.0,
                                width: 44.0,
                              ),
                              const SizedBox(height: 27.0),
                              Text(
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                maxLines: 6,
                                testimonialsDomainData[index]
                                    .descriptionTestimoials,
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // const Icon(
                        //   Icons.arrow_drop_down,
                        //   size: 50,
                        //   color: ColorsApp.greyShadesColor_15,
                        // )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            width: 60,
                            height: 60,
                            testimonialsDomainData[index].imagePerson,
                          ),
                          Text(
                            testimonialsDomainData[index].namePerson,
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w400,
                              color: Theme.of(context).colorScheme.onSurface,
                            ),
                          ),
                          Text(
                            testimonialsDomainData[index].personReviews,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 16.0,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
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
}
