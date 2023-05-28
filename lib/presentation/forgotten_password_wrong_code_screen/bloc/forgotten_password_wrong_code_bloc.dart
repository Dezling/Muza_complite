import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forgotten_password_wrong_code_screen/models/forgotten_password_wrong_code_model.dart';
part 'forgotten_password_wrong_code_event.dart';
part 'forgotten_password_wrong_code_state.dart';

class ForgottenPasswordWrongCodeBloc extends Bloc<
    ForgottenPasswordWrongCodeEvent, ForgottenPasswordWrongCodeState> {
  ForgottenPasswordWrongCodeBloc(ForgottenPasswordWrongCodeState initialState)
      : super(initialState) {
    on<ForgottenPasswordWrongCodeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ForgottenPasswordWrongCodeInitialEvent event,
    Emitter<ForgottenPasswordWrongCodeState> emit,
  ) async {}
}
