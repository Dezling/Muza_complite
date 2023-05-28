import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/profile_courses_item_model.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_screen/models/profile_courses_model.dart';
part 'profile_courses_event.dart';
part 'profile_courses_state.dart';

class ProfileCoursesBloc
    extends Bloc<ProfileCoursesEvent, ProfileCoursesState> {
  ProfileCoursesBloc(ProfileCoursesState initialState) : super(initialState) {
    on<ProfileCoursesInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProfileCoursesInitialEvent event,
    Emitter<ProfileCoursesState> emit,
  ) async {
    emit(state.copyWith(
        profileCoursesModelObj: state.profileCoursesModelObj?.copyWith(
      profileCoursesItemList: fillProfileCoursesItemList(),
    )));
  }

  List<ProfileCoursesItemModel> fillProfileCoursesItemList() {
    return List.generate(2, (index) => ProfileCoursesItemModel());
  }
}
