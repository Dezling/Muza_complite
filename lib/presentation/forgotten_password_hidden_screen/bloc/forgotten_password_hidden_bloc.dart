import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listhelp2_item_model.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forgotten_password_hidden_screen/models/forgotten_password_hidden_model.dart';
part 'forgotten_password_hidden_event.dart';
part 'forgotten_password_hidden_state.dart';

class ForgottenPasswordHiddenBloc
    extends Bloc<ForgottenPasswordHiddenEvent, ForgottenPasswordHiddenState> {
  ForgottenPasswordHiddenBloc(ForgottenPasswordHiddenState initialState)
      : super(initialState) {
    on<ForgottenPasswordHiddenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ForgottenPasswordHiddenInitialEvent event,
    Emitter<ForgottenPasswordHiddenState> emit,
  ) async {
    emit(state.copyWith(
        forgottenPasswordHiddenModelObj:
            state.forgottenPasswordHiddenModelObj?.copyWith(
      listhelp2ItemList: fillListhelp2ItemList(),
    )));
  }

  List<Listhelp2ItemModel> fillListhelp2ItemList() {
    return List.generate(2, (index) => Listhelp2ItemModel());
  }
}
