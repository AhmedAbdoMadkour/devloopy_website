import 'package:devloopy_website/cubit/blog_cubit/blog_cubit.dart';
import 'package:devloopy_website/cubit/faqs_cubit/faqs_cubit.dart';
import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_cubit.dart';
import 'package:devloopy_website/cubit/projects_cubit/projects_cubit.dart';
import 'package:devloopy_website/cubit/services_cubit/services_cubit.dart';
import 'package:devloopy_website/cubit/testimonials_cubit/testimonals_cubit.dart';
import 'package:devloopy_website/cubit/work_cubit/work_cubit.dart';
import 'package:devloopy_website/pages/main_page.dart';
import 'package:devloopy_website/theme/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const DevLoopy());
}

class DevLoopy extends StatelessWidget {
  const DevLoopy({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<BlogCubit>(
            create: (context) => BlogCubit(),
          ),
          BlocProvider<TestimonalsCubit>(
            create: (context) => TestimonalsCubit(),
          ),
          BlocProvider<NavigationCubit>(
            create: (context) => NavigationCubit(),
          ),
          BlocProvider<PartnersClientCubit>(
            create: (context) => PartnersClientCubit(),
          ),
          BlocProvider<WorkCubit>(
            create: (context) => WorkCubit(),
          ),
          BlocProvider<FaqsCubit>(
            create: (context) => FaqsCubit(),
          ),
          BlocProvider<ServicesCubit>(
            create: (context) => ServicesCubit(),
          ),
          BlocProvider(
            create: (context) => ProjectsCubit(),
          )
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: LightTheme.theme,
          // darkTheme: DarkTheme.theme,
          // themeMode: ThemeMode.system,
          home: const MainPage(),
        ));
  }
}



// import 'package:flutter/material.dart';

// void main() {
//   runApp(FaqsApp());
// }

// class FaqsApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'FAQs Section',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: FaqsSection(),
//     );
//   }
// }

// class FaqsSection extends StatefulWidget {
//   @override
//   _FaqsSectionState createState() => _FaqsSectionState();
// }

// class _FaqsSectionState extends State<FaqsSection> {
//   late List<bool> _isAnswerVisible;

//   final List<Map<String, String>> faqs = [
//     {
//       "question": "ما هو Flutter؟",
//       "answer": "Flutter هو إطار عمل لبناء تطبيقات الهاتف المحمول من Google."
//     },
//     {
//       "question": "هل يمكن استخدام Flutter لتطوير تطبيقات الويب؟",
//       "answer": "نعم، Flutter يدعم تطوير تطبيقات الويب."
//     },
//     {
//       "question": "ما هي المزايا الرئيسية لـ Flutter؟",
//       "answer": "السرعة، الأداء العالي، واجهات المستخدم القابلة للتخصيص."
//     },
//   ];

//   @override
//   void initState() {
//     super.initState();
//     _isAnswerVisible = List.generate(faqs.length, (index) => false);
//   }

//   void _toggleAnswer(int index) {
//     setState(() {
//       _isAnswerVisible[index] = !_isAnswerVisible[index];
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('قسم الأسئلة المتكررة'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: ListView.builder(
//           itemCount: faqs.length,
//           itemBuilder: (context, index) {
//             return Card(
//               margin: const EdgeInsets.symmetric(vertical: 8.0),
//               child: Padding(
//                 padding: const EdgeInsets.all(16.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     ListTile(
//                       title: Text(faqs[index]["question"]!),
//                       trailing: IconButton(
//                         icon: Icon(
//                           _isAnswerVisible[index]
//                               ? Icons.expand_less
//                               : Icons.expand_more,
//                         ),
//                         onPressed: () => _toggleAnswer(index),
//                       ),
//                     ),
//                     if (_isAnswerVisible[index])
//                       Padding(
//                         padding: const EdgeInsets.only(top: 8.0),
//                         child: Text(faqs[index]["answer"]!),
//                       ),
//                   ],
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }