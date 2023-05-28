import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/forum_main_item_model.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_main_page/models/forum_main_model.dart';
part 'forum_main_event.dart';
part 'forum_main_state.dart';

class ForumMainBloc extends Bloc<ForumMainEvent, ForumMainState> {
  ForumMainBloc(ForumMainState initialState) : super(initialState) {
    on<ForumMainInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ForumMainInitialEvent event,
    Emitter<ForumMainState> emit,
  ) async {
    emit(state.copyWith(
        forumMainModelObj: state.forumMainModelObj?.copyWith(
      forumMainItemList: fillForumMainItemList(),
    )));
  }

  List<ForumMainItemModel> fillForumMainItemList() {
    return List.generate(2, (index) => ForumMainItemModel());
  }
}
