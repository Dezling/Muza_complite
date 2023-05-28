import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_response_screen/models/forum_response_model.dart';
part 'forum_response_event.dart';
part 'forum_response_state.dart';

class ForumResponseBloc extends Bloc<ForumResponseEvent, ForumResponseState> {
  ForumResponseBloc(ForumResponseState initialState) : super(initialState) {
    on<ForumResponseInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ForumResponseInitialEvent event,
    Emitter<ForumResponseState> emit,
  ) async {}
}
