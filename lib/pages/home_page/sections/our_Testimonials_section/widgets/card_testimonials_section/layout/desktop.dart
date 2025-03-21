import 'package:devloopy_website/cubit/testimonials_cubit/testimonals_cubit.dart';
import 'package:devloopy_website/cubit/testimonials_cubit/testimonials_states.dart';
import 'package:devloopy_website/data/domain_data/testimonials_domain_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardTestimonialsSectionDeskTop extends StatelessWidget {
  const CardTestimonialsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<TestimonalsCubit>().displayAllTestimonials();
    return BlocBuilder<TestimonalsCubit, TestimonialsStates>(
      builder: (context, state) {
        if (state is TestimonialsSuccessState) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 150.0),
            height: 450,
            child: ListView.builder(
              itemCount: testimonialsDomainData.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Theme.of(context).colorScheme.primary,
                        border: Border.all(
                          color: Theme.of(context).colorScheme.outline,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      width: 510.75,
                      height: 303,
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 27.0),
                          Image.asset(
                            "assets/icons/icon_twitter.png",
                            height: 58.0,
                            width: 58.0,
                          ),
                          const SizedBox(height: 27.0),
                          Text(
                            testimonialsDomainData[index]
                                .descriptionTestimoials,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onPrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: Row(
                        children: [
                          Image.asset(
                            width: 70,
                            height: 70,
                            testimonialsDomainData[index].imagePerson,
                          ),
                          const SizedBox(width: 14.0),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                testimonialsDomainData[index].namePerson,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w400,
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                              ),
                              Text(
                                testimonialsDomainData[index].personReviews,
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          )
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
