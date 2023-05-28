import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/ocenka_nas_screen/models/ocenka_nas_model.dart';
part 'ocenka_nas_event.dart';
part 'ocenka_nas_state.dart';

class OcenkaNasBloc extends Bloc<OcenkaNasEvent, OcenkaNasState> {
  OcenkaNasBloc(OcenkaNasState initialState) : super(initialState) {
    on<OcenkaNasInitialEvent>(_onInitialize);
  }

  _onInitialize(
    OcenkaNasInitialEvent event,
    Emitter<OcenkaNasState> emit,
  ) async {}
}
