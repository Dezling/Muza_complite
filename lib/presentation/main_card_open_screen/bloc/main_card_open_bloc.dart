import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/main_card_open_screen/models/main_card_open_model.dart';
part 'main_card_open_event.dart';
part 'main_card_open_state.dart';

class MainCardOpenBloc extends Bloc<MainCardOpenEvent, MainCardOpenState> {
  MainCardOpenBloc(MainCardOpenState initialState) : super(initialState) {
    on<MainCardOpenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MainCardOpenInitialEvent event,
    Emitter<MainCardOpenState> emit,
  ) async {}
}
