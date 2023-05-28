import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/profile_courses1_item_model.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_two_screen/models/profile_courses_two_model.dart';
part 'profile_courses_two_event.dart';
part 'profile_courses_two_state.dart';

class ProfileCoursesTwoBloc
    extends Bloc<ProfileCoursesTwoEvent, ProfileCoursesTwoState> {
  ProfileCoursesTwoBloc(ProfileCoursesTwoState initialState)
      : super(initialState) {
    on<ProfileCoursesTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProfileCoursesTwoInitialEvent event,
    Emitter<ProfileCoursesTwoState> emit,
  ) async {
    emit(state.copyWith(
        profileCoursesTwoModelObj: state.profileCoursesTwoModelObj?.copyWith(
      profileCourses1ItemList: fillProfileCourses1ItemList(),
    )));
  }

  List<ProfileCourses1ItemModel> fillProfileCourses1ItemList() {
    return List.generate(2, (index) => ProfileCourses1ItemModel());
  }
}
