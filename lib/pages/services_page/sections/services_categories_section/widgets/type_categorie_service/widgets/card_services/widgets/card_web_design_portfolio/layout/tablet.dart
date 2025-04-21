import 'package:devloopy_website/models/domain_models/services/services_model.dart';
import 'package:flutter/material.dart';

class CardWebDesignPortfolioTablet extends StatelessWidget {
  const CardWebDesignPortfolioTablet({super.key, required this.service});
  final ServicesModel service;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24.0),
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topRight,
          colors: [
            Color(0xffffffff),
            Color(0xffEEEBE5),
          ],
        ),
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: Column(
        children: [
          Text(
            textAlign: TextAlign.start,
            service.viewProjects.title,
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w600,
              color: Theme.of(context).colorScheme.onSurface,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            service.viewProjects.description,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontWeight: FontWeight.w400,
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            height: 300,
            width: double.infinity,
            child: ListView.builder(
              itemCount: 2,
              physics: const NeverScrollableScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Image.asset(
                    service.viewProjects.images[index],
                    width: 220,
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 20),
          GestureDetector(
            child: Container(
              width: 233,
              height: 44,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                border: Border.all(
                  color: Theme.of(context).colorScheme.outline,
                  width: 1,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.circular(74),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "View All projects",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
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
      ),
    );
  }
}
