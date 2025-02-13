import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_states.dart';
import 'package:devloopy_website/models/generic_response.dart';
import 'package:devloopy_website/repository/partners_client_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PartnersClientCubit extends Cubit<PartnersClientStates> {
  PartnersClientCubit() : super(PartnersClientInitialState());

  Future<void> displayAllPartnersClient() async {
    PartnersClientRepo partnersClientRepo = PartnersClientRepo();
    GenericResponse respons = await partnersClientRepo.getAllPartnersClient();
    if (respons.status == Status.success) {
      emit(PartnersClientSuccessState(respons.object));
    } else {
      emit(PartnersClientNodataState());
    }
  }

  void addPartnersClient() {}

  // void addPartnersClient() async {
  //   PartnersClientRepo partnersRepo = PartnersClientRepo();
  //   PartnersClientsCardModel partnersModel = PartnersClientsCardModel(
  //       image: "assets/icons/icon_logo_partners.png",
  //       icon: Icons.android_sharp,
  //       titleCardPartners: "ABC Tech Solutions",
  //       descriptionCardPartners:
  //           "A leading technology firm that trusted DevLoopy to develop their responsive website, showcasing their cutting-edge products and services.");
  //   partnersRepo.addPartnersClient(partnersModel);
  //   displayAllPartnersClient();
  // }
}
