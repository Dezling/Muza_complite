import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/otzivi_screen/models/otzivi_model.dart';
part 'otzivi_event.dart';
part 'otzivi_state.dart';

class OtziviBloc extends Bloc<OtziviEvent, OtziviState> {
  OtziviBloc(OtziviState initialState) : super(initialState) {
    on<OtziviInitialEvent>(_onInitialize);
  }

  _onInitialize(
    OtziviInitialEvent event,
    Emitter<OtziviState> emit,
  ) async {
    emit(state.copyWith(
      visitdateController: TextEditingController(),
      routetakenController: TextEditingController(),
      reviewtextController: TextEditingController(),
    ));
  }
}
