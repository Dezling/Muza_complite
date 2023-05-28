import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listhelp1_item_model.dart';
import 'package:odintsovnicolay69_s_application1/presentation/reg_password_hidden_screen/models/reg_password_hidden_model.dart';
part 'reg_password_hidden_event.dart';
part 'reg_password_hidden_state.dart';

class RegPasswordHiddenBloc
    extends Bloc<RegPasswordHiddenEvent, RegPasswordHiddenState> {
  RegPasswordHiddenBloc(RegPasswordHiddenState initialState)
      : super(initialState) {
    on<RegPasswordHiddenInitialEvent>(_onInitialize);
  }

  List<Listhelp1ItemModel> fillListhelp1ItemList() {
    return List.generate(2, (index) => Listhelp1ItemModel());
  }

  _onInitialize(
    RegPasswordHiddenInitialEvent event,
    Emitter<RegPasswordHiddenState> emit,
  ) async {
    emit(state.copyWith(
      weburlController: TextEditingController(),
      mainController: TextEditingController(),
      emailController: TextEditingController(),
    ));
    emit(state.copyWith(
        regPasswordHiddenModelObj: state.regPasswordHiddenModelObj?.copyWith(
      listhelp1ItemList: fillListhelp1ItemList(),
    )));
  }
}
