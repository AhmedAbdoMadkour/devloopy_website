import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/cubit/blog_cubit/blog_cubit.dart';
import 'package:devloopy_website/cubit/blog_cubit/blog_states.dart';
import 'package:devloopy_website/data/domain_data/blogs_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NavbarBlogSectionMobile extends StatelessWidget {
  const NavbarBlogSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<BlogCubit>().displayAllBlogs();
    return BlocBuilder<BlogCubit, BlogStates>(
      builder: (context, state) {
        if (state is BlogSuccessState) {
          return Container(
            width: 465,
            height: 65,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Theme.of(context).colorScheme.primary,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: blogsData.length,
              itemBuilder: (context, index) {
                return Container(
                  height: 45,
                  padding: const EdgeInsets.only(
                    top: 12,
                    right: 24,
                    bottom: 12,
                    left: 24,
                  ),
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.onPrimary,
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.primary,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Text(
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    blogsData[index].category,
                    style: const TextStyle(
                      color: ColorsApp.whiteShadesColor_50,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
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
}
