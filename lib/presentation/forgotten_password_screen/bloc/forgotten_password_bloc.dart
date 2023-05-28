import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forgotten_password_screen/models/forgotten_password_model.dart';
part 'forgotten_password_event.dart';
part 'forgotten_password_state.dart';

class ForgottenPasswordBloc
    extends Bloc<ForgottenPasswordEvent, ForgottenPasswordState> {
  ForgottenPasswordBloc(ForgottenPasswordState initialState)
      : super(initialState) {
    on<ForgottenPasswordInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ForgottenPasswordInitialEvent event,
    Emitter<ForgottenPasswordState> emit,
  ) async {}
}
