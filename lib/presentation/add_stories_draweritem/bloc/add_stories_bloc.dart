import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/add_stories_draweritem/models/add_stories_model.dart';
part 'add_stories_event.dart';
part 'add_stories_state.dart';

class AddStoriesBloc extends Bloc<AddStoriesEvent, AddStoriesState> {
  AddStoriesBloc(AddStoriesState initialState) : super(initialState) {
    on<AddStoriesInitialEvent>(_onInitialize);
  }

  _onInitialize(
    AddStoriesInitialEvent event,
    Emitter<AddStoriesState> emit,
  ) async {}
}
