import 'package:devloopy_website/cubit/work_cubit/work_statuse.dart';
import 'package:devloopy_website/models/respons.dart';
import 'package:devloopy_website/repository/work_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WorkCubit extends Cubit<WorkStatuse> {
  WorkCubit() : super(WorkInitialStatus());
  Future<void> disPlayAllWork() async {
    WorkRepo workRepo = WorkRepo();
    GenericRespons respons = await workRepo.getAllWork();
    if (respons.status == Status.success) {
      emit(WorkSuccessStatus(respons.object));
    } else {
      emit(WorkNoDataStatus());
    }
  }
}
