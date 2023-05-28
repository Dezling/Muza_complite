import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/my_forum_screen/models/my_forum_model.dart';
part 'my_forum_event.dart';
part 'my_forum_state.dart';

class MyForumBloc extends Bloc<MyForumEvent, MyForumState> {
  MyForumBloc(MyForumState initialState) : super(initialState) {
    on<MyForumInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MyForumInitialEvent event,
    Emitter<MyForumState> emit,
  ) async {
    emit(state.copyWith(
      questiontopicController: TextEditingController(),
      explanationController: TextEditingController(),
    ));
  }
}
