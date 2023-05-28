import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/reg_the_fields_are_filled_in_screen/models/reg_the_fields_are_filled_in_model.dart';
part 'reg_the_fields_are_filled_in_event.dart';
part 'reg_the_fields_are_filled_in_state.dart';

class RegTheFieldsAreFilledInBloc
    extends Bloc<RegTheFieldsAreFilledInEvent, RegTheFieldsAreFilledInState> {
  RegTheFieldsAreFilledInBloc(RegTheFieldsAreFilledInState initialState)
      : super(initialState) {
    on<RegTheFieldsAreFilledInInitialEvent>(_onInitialize);
  }

  _onInitialize(
    RegTheFieldsAreFilledInInitialEvent event,
    Emitter<RegTheFieldsAreFilledInState> emit,
  ) async {}
}
