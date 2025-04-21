import 'package:devloopy_website/models/domain_models/services/services_model.dart';
import 'package:flutter/material.dart';

class CardWebDesignPortfolioMobile extends StatelessWidget {
  const CardWebDesignPortfolioMobile({super.key, required this.service});
  final ServicesModel service;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      padding: const EdgeInsets.all(24),
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
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            service.viewProjects.title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              height: 2,
              color: Theme.of(context).colorScheme.onSurface,
            ),
          ),
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
          const SizedBox(height: 10),
          SizedBox(
            height: 110,
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
                    width: 125,
                    height: 87,
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 10),
          Center(
            child: GestureDetector(
              child: Container(
                width: 233,
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
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
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
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
          ),
        ],
      ),
    );
  }
}
