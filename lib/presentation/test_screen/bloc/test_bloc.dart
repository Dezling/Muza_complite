import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/test_screen/models/test_model.dart';
part 'test_event.dart';
part 'test_state.dart';

class TestBloc extends Bloc<TestEvent, TestState> {
  TestBloc(TestState initialState) : super(initialState) {
    on<TestInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TestInitialEvent event,
    Emitter<TestState> emit,
  ) async {}
}
