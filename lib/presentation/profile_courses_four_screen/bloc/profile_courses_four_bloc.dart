import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_four_screen/models/profile_courses_four_model.dart';
part 'profile_courses_four_event.dart';
part 'profile_courses_four_state.dart';

class ProfileCoursesFourBloc
    extends Bloc<ProfileCoursesFourEvent, ProfileCoursesFourState> {
  ProfileCoursesFourBloc(ProfileCoursesFourState initialState)
      : super(initialState) {
    on<ProfileCoursesFourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProfileCoursesFourInitialEvent event,
    Emitter<ProfileCoursesFourState> emit,
  ) async {}
}
