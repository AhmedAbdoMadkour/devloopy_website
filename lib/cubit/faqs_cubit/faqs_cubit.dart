import 'package:devloopy_website/cubit/faqs_cubit/faqs_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/faqs_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FaqsCubit extends Cubit<FAQStates> {
  FaqsCubit() : super(FAQSInitialStates());
  Future<void> displayAllFaqs() async {
    FAQSRepo faqsRepo = FAQSRepo();
    GenericResponse respons = await faqsRepo.getAllFAQSRepo();
    if (respons.status == Status.success) {
      emit(FAQSSuccesStates(respons.object));
    } else {
      emit(FAQSNoDataStates());
    }
  }
}
