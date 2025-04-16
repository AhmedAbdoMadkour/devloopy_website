import 'package:devloopy_website/cubit/faqs_cubit/faqs_states.dart';
import 'package:devloopy_website/data/domain_data/faqs_domain_data.dart';
import 'package:devloopy_website/models/domain_models/faq/faqs_domain_model.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/faqs_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FaqsCubit extends Cubit<FAQStates> {
  int? openIndex = -1; // Track the currently open index
  List<FaqsDomainModel> allFaqs = []; // Store all FAQs
  FaqsCubit() : super(FAQSInitialStates());

  Future<void> displayAllFaqs() async {
    FAQSRepo faqsRepo = FAQSRepo();
    GenericResponse response = await faqsRepo.getAllFAQSRepo();
    if (response.status == Status.success) {
      allFaqs = response.object; // Store all FAQs
      // Set isVisible to false for all FAQs
      for (var faq in response.object) {
        faq.isVisible = false;
      }
      emit(FAQSSuccesStates(response.object));
    } else {
      emit(FAQSNoDataStates());
    }
  }

  void toggleFaq(int index) {
    openIndex = openIndex == index ? null : index; // Toggle the open index
    emit(FAQSSuccesStates(faqsDomainData)); // Emit the current FAQs
  }
}
