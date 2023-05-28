import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/add_stories_two_draweritem/models/add_stories_two_model.dart';
part 'add_stories_two_event.dart';
part 'add_stories_two_state.dart';

class AddStoriesTwoBloc extends Bloc<AddStoriesTwoEvent, AddStoriesTwoState> {
  AddStoriesTwoBloc(AddStoriesTwoState initialState) : super(initialState) {
    on<AddStoriesTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    AddStoriesTwoInitialEvent event,
    Emitter<AddStoriesTwoState> emit,
  ) async {}
}
