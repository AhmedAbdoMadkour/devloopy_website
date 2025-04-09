import 'package:devloopy_website/cubit/blog_cubit/blog_cubit.dart';
import 'package:devloopy_website/cubit/blog_cubit/blog_states.dart';
import 'package:devloopy_website/data/domain_data/blogs_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NavbarBlogSectionTablet extends StatelessWidget {
  const NavbarBlogSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<BlogCubit>().displayAllBlogs();
    return BlocBuilder<BlogCubit, BlogStates>(
      builder: (context, state) {
        if (state is BlogSuccessState) {
          return Container(
            width: 600,
            height: 60,
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
              itemCount: blogsData.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 34,
                    vertical: 6,
                  ),
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
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
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                );
              },
            ),
          );
        } else {
          return const Center(
            child: Text(
              "No Data",
            ),
          );
        }
      },
    );
  }
}
