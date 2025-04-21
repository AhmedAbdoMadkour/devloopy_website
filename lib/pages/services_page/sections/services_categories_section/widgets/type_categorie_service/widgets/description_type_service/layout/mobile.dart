import 'package:devloopy_website/cubit/services_cubit/services_cubit.dart';
import 'package:devloopy_website/cubit/services_cubit/services_states.dart';
import 'package:devloopy_website/data/domain_data/services_data.dart';
import 'package:devloopy_website/models/domain_models/services/services_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DescriptionTypeServiceMobile extends StatelessWidget {
  const DescriptionTypeServiceMobile({super.key, required this.service});
  final ServicesModel service;
  @override
  Widget build(BuildContext context) {
    context.read<ServicesCubit>().displayAllServices();
    return BlocBuilder<ServicesCubit, ServicesStates>(
      builder: (context, state) {
        if (state is ServicesSuccessStates) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                service.title,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Theme.of(context).colorScheme.onSurface,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                maxLines: 10,
                overflow: TextOverflow.ellipsis,
                service.description,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).colorScheme.onSurface,
                ),
              ),
              const SizedBox(height: 20.0),
            ],
          );
        } else {
          return const Text("No Data");
        }
      },
    );
  }
}
