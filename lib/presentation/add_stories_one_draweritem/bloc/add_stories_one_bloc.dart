import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/add_stories_one_draweritem/models/add_stories_one_model.dart';
part 'add_stories_one_event.dart';
part 'add_stories_one_state.dart';

class AddStoriesOneBloc extends Bloc<AddStoriesOneEvent, AddStoriesOneState> {
  AddStoriesOneBloc(AddStoriesOneState initialState) : super(initialState) {
    on<AddStoriesOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    AddStoriesOneInitialEvent event,
    Emitter<AddStoriesOneState> emit,
  ) async {}
}
