import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/log_in_password_hidden_screen/models/log_in_password_hidden_model.dart';
part 'log_in_password_hidden_event.dart';
part 'log_in_password_hidden_state.dart';

class LogInPasswordHiddenBloc
    extends Bloc<LogInPasswordHiddenEvent, LogInPasswordHiddenState> {
  LogInPasswordHiddenBloc(LogInPasswordHiddenState initialState)
      : super(initialState) {
    on<LogInPasswordHiddenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    LogInPasswordHiddenInitialEvent event,
    Emitter<LogInPasswordHiddenState> emit,
  ) async {}
}
