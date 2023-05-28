// ignore_for_file: must_be_immutable

part of 'profile_courses_two_bloc.dart';

class ProfileCoursesTwoState extends Equatable {
  ProfileCoursesTwoState({this.profileCoursesTwoModelObj});

  ProfileCoursesTwoModel? profileCoursesTwoModelObj;

  @override
  List<Object?> get props => [
        profileCoursesTwoModelObj,
      ];
  ProfileCoursesTwoState copyWith(
      {ProfileCoursesTwoModel? profileCoursesTwoModelObj}) {
    return ProfileCoursesTwoState(
      profileCoursesTwoModelObj:
          profileCoursesTwoModelObj ?? this.profileCoursesTwoModelObj,
    );
  }
}
