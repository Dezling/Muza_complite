import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listhelp_item_model.dart';
import 'package:odintsovnicolay69_s_application1/presentation/reg_the_fields_are_filled_in1_screen/models/reg_the_fields_are_filled_in1_model.dart';
part 'reg_the_fields_are_filled_in1_event.dart';
part 'reg_the_fields_are_filled_in1_state.dart';

class RegTheFieldsAreFilledIn1Bloc
    extends Bloc<RegTheFieldsAreFilledIn1Event, RegTheFieldsAreFilledIn1State> {
  RegTheFieldsAreFilledIn1Bloc(RegTheFieldsAreFilledIn1State initialState)
      : super(initialState) {
    on<RegTheFieldsAreFilledIn1InitialEvent>(_onInitialize);
  }

  List<ListhelpItemModel> fillListhelpItemList() {
    return List.generate(2, (index) => ListhelpItemModel());
  }

  _onInitialize(
    RegTheFieldsAreFilledIn1InitialEvent event,
    Emitter<RegTheFieldsAreFilledIn1State> emit,
  ) async {
    emit(state.copyWith(
      weburlController: TextEditingController(),
      mainController: TextEditingController(),
      emailController: TextEditingController(),
    ));
    emit(state.copyWith(
        regTheFieldsAreFilledIn1ModelObj:
            state.regTheFieldsAreFilledIn1ModelObj?.copyWith(
      listhelpItemList: fillListhelpItemList(),
    )));
  }
}
