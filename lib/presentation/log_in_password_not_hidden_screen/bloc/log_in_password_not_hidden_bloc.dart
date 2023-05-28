import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/log_in_password_not_hidden_screen/models/log_in_password_not_hidden_model.dart';
part 'log_in_password_not_hidden_event.dart';
part 'log_in_password_not_hidden_state.dart';

class LogInPasswordNotHiddenBloc
    extends Bloc<LogInPasswordNotHiddenEvent, LogInPasswordNotHiddenState> {
  LogInPasswordNotHiddenBloc(LogInPasswordNotHiddenState initialState)
      : super(initialState) {
    on<LogInPasswordNotHiddenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    LogInPasswordNotHiddenInitialEvent event,
    Emitter<LogInPasswordNotHiddenState> emit,
  ) async {}
}
