import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listbackground_item_model.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_three_screen/models/profile_courses_three_model.dart';
part 'profile_courses_three_event.dart';
part 'profile_courses_three_state.dart';

class ProfileCoursesThreeBloc
    extends Bloc<ProfileCoursesThreeEvent, ProfileCoursesThreeState> {
  ProfileCoursesThreeBloc(ProfileCoursesThreeState initialState)
      : super(initialState) {
    on<ProfileCoursesThreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProfileCoursesThreeInitialEvent event,
    Emitter<ProfileCoursesThreeState> emit,
  ) async {
    emit(state.copyWith(
        profileCoursesThreeModelObj:
            state.profileCoursesThreeModelObj?.copyWith(
      listbackgroundItemList: fillListbackgroundItemList(),
    )));
  }

  List<ListbackgroundItemModel> fillListbackgroundItemList() {
    return List.generate(2, (index) => ListbackgroundItemModel());
  }
}
