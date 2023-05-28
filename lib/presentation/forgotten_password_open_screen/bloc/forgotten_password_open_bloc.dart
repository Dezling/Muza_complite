import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listhelp3_item_model.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forgotten_password_open_screen/models/forgotten_password_open_model.dart';
part 'forgotten_password_open_event.dart';
part 'forgotten_password_open_state.dart';

class ForgottenPasswordOpenBloc
    extends Bloc<ForgottenPasswordOpenEvent, ForgottenPasswordOpenState> {
  ForgottenPasswordOpenBloc(ForgottenPasswordOpenState initialState)
      : super(initialState) {
    on<ForgottenPasswordOpenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ForgottenPasswordOpenInitialEvent event,
    Emitter<ForgottenPasswordOpenState> emit,
  ) async {
    emit(state.copyWith(
        forgottenPasswordOpenModelObj:
            state.forgottenPasswordOpenModelObj?.copyWith(
      listhelp3ItemList: fillListhelp3ItemList(),
    )));
  }

  List<Listhelp3ItemModel> fillListhelp3ItemList() {
    return List.generate(2, (index) => Listhelp3ItemModel());
  }
}
