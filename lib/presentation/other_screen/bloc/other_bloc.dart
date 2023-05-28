import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/other_screen/models/other_model.dart';
part 'other_event.dart';
part 'other_state.dart';

class OtherBloc extends Bloc<OtherEvent, OtherState> {
  OtherBloc(OtherState initialState) : super(initialState) {
    on<OtherInitialEvent>(_onInitialize);
  }

  _onInitialize(
    OtherInitialEvent event,
    Emitter<OtherState> emit,
  ) async {}
}
