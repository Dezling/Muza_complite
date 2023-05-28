import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/redact_screen/models/redact_model.dart';
part 'redact_event.dart';
part 'redact_state.dart';

class RedactBloc extends Bloc<RedactEvent, RedactState> {
  RedactBloc(RedactState initialState) : super(initialState) {
    on<RedactInitialEvent>(_onInitialize);
  }

  _onInitialize(
    RedactInitialEvent event,
    Emitter<RedactState> emit,
  ) async {}
}
