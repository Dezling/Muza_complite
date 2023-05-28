import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/profile_courses2_item_model.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_one_screen/models/profile_courses_one_model.dart';
part 'profile_courses_one_event.dart';
part 'profile_courses_one_state.dart';

class ProfileCoursesOneBloc
    extends Bloc<ProfileCoursesOneEvent, ProfileCoursesOneState> {
  ProfileCoursesOneBloc(ProfileCoursesOneState initialState)
      : super(initialState) {
    on<ProfileCoursesOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProfileCoursesOneInitialEvent event,
    Emitter<ProfileCoursesOneState> emit,
  ) async {
    emit(state.copyWith(
        profileCoursesOneModelObj: state.profileCoursesOneModelObj?.copyWith(
      profileCourses2ItemList: fillProfileCourses2ItemList(),
    )));
  }

  List<ProfileCourses2ItemModel> fillProfileCourses2ItemList() {
    return List.generate(3, (index) => ProfileCourses2ItemModel());
  }
}
