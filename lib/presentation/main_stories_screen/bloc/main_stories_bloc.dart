import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/main_stories_screen/models/main_stories_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
part 'main_stories_event.dart';
part 'main_stories_state.dart';

class MainStoriesBloc extends Bloc<MainStoriesEvent, MainStoriesState>
    with CodeAutoFill {
  MainStoriesBloc(MainStoriesState initialState) : super(initialState) {
    on<MainStoriesInitialEvent>(_onInitialize);
    on<ChangeOTPEvent>(_changeOTP);
  }

  @override
  codeUpdated() {
    add(ChangeOTPEvent(code: code!));
  }

  _changeOTP(
    ChangeOTPEvent event,
    Emitter<MainStoriesState> emit,
  ) {
    emit(state.copyWith(
      otpController: TextEditingController(text: event.code),
    ));
  }

  _onInitialize(
    MainStoriesInitialEvent event,
    Emitter<MainStoriesState> emit,
  ) async {
    emit(state.copyWith(
      otpController: TextEditingController(),
    ));
    listenForCode();
  }
}
