import 'package:devloopy_website/constants/helper.dart';
import 'package:devloopy_website/cubit/faqs_cubit/faqs_cubit.dart';
import 'package:devloopy_website/cubit/faqs_cubit/faqs_states.dart';
import 'package:devloopy_website/data/domain_data/faqs_domain_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardFaqsSectionTablet extends StatelessWidget {
  const CardFaqsSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    double calculatedHeight =
        Helper.calculatedHeight(faqsDomainData.length, 2, 150, 50);
    context.read<FaqsCubit>().displayAllFaqs();
    return BlocBuilder<FaqsCubit, FAQStates>(
      builder: (context, state) {
        if (state is FAQSSuccesStates) {
          return SizedBox(
            height: calculatedHeight,
            child: GridView.builder(
              itemCount: faqsDomainData.length,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 160,
                crossAxisSpacing: 50,
              ),
              itemBuilder: (context, index) {
                return getquestionssection(context, index);
              },
            ),
          );
        } else {
          return const Text("No Data");
        }
      },
    );
  }

  Container getquestionssection(BuildContext context, int index) {
    final faq = faqsDomainData[index]; // Get the FAQ model
    bool isVisible = context.read<FaqsCubit>().openIndex ==
        index; // Check if the current index is open
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 34),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Theme.of(context).colorScheme.outline,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                  faq.question,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                  ),
                ),
                AnimatedContainer(
                  duration: const Duration(milliseconds: 300),
                  height:
                      isVisible ? 51 : 0, // Change height based on visibility
                  padding: const EdgeInsets.only(top: 8.0),
                  child: isVisible
                      ? Text(
                          faq.answer,
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.primary,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      : null, // No child when not visible
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                IconButton(
                  color: Theme.of(context).colorScheme.primary,
                  onPressed: () {
                    context.read<FaqsCubit>().toggleFaq(
                        index); // Toggle visibility // Emit state with updated FAQs
                  },
                  icon: Icon(
                    isVisible ? Icons.remove : Icons.add,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
