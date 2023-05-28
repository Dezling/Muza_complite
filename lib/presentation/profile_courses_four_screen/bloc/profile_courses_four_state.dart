// ignore_for_file: must_be_immutable

part of 'profile_courses_four_bloc.dart';

class ProfileCoursesFourState extends Equatable {
  ProfileCoursesFourState({this.profileCoursesFourModelObj});

  ProfileCoursesFourModel? profileCoursesFourModelObj;

  @override
  List<Object?> get props => [
        profileCoursesFourModelObj,
      ];
  ProfileCoursesFourState copyWith(
      {ProfileCoursesFourModel? profileCoursesFourModelObj}) {
    return ProfileCoursesFourState(
      profileCoursesFourModelObj:
          profileCoursesFourModelObj ?? this.profileCoursesFourModelObj,
    );
  }
}
