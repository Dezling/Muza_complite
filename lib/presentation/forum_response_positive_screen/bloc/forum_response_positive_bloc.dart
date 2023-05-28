import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_response_positive_screen/models/forum_response_positive_model.dart';
part 'forum_response_positive_event.dart';
part 'forum_response_positive_state.dart';

class ForumResponsePositiveBloc
    extends Bloc<ForumResponsePositiveEvent, ForumResponsePositiveState> {
  ForumResponsePositiveBloc(ForumResponsePositiveState initialState)
      : super(initialState) {
    on<ForumResponsePositiveInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ForumResponsePositiveInitialEvent event,
    Emitter<ForumResponsePositiveState> emit,
  ) async {
    emit(state.copyWith(
      grouptenController: TextEditingController(),
      groupnineController: TextEditingController(),
    ));
  }
}
