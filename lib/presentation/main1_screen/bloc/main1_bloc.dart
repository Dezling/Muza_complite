import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/main1_screen/models/main1_model.dart';
part 'main1_event.dart';
part 'main1_state.dart';

class Main1Bloc extends Bloc<Main1Event, Main1State> {
  Main1Bloc(Main1State initialState) : super(initialState) {
    on<Main1InitialEvent>(_onInitialize);
  }

  _onInitialize(
    Main1InitialEvent event,
    Emitter<Main1State> emit,
  ) async {}
}
