// ignore_for_file: must_be_immutable

part of 'profile_courses_three_bloc.dart';

class ProfileCoursesThreeState extends Equatable {
  ProfileCoursesThreeState({this.profileCoursesThreeModelObj});

  ProfileCoursesThreeModel? profileCoursesThreeModelObj;

  @override
  List<Object?> get props => [
        profileCoursesThreeModelObj,
      ];
  ProfileCoursesThreeState copyWith(
      {ProfileCoursesThreeModel? profileCoursesThreeModelObj}) {
    return ProfileCoursesThreeState(
      profileCoursesThreeModelObj:
          profileCoursesThreeModelObj ?? this.profileCoursesThreeModelObj,
    );
  }
}
