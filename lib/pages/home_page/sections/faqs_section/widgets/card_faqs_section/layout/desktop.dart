import 'package:devloopy_website/cubit/faqs_cubit/faqs_cubit.dart';
import 'package:devloopy_website/cubit/faqs_cubit/faqs_states.dart';
import 'package:devloopy_website/data/domain_data/faqs_domain_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardFaqsSectionDeskTop extends StatelessWidget {
  const CardFaqsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<FaqsCubit>().displayAllFaqs();
    return BlocBuilder<FaqsCubit, FAQStates>(
      builder: (context, state) {
        if (state is FAQSSuccesStates) {
          return SizedBox(
            height: 700,
            child: GridView.builder(
              itemCount: faqsDomainData.length,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 150,
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

  Container getquestionssection(context, index) {
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
          faqsDomainData[index].question,
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
            ),
          ),
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
