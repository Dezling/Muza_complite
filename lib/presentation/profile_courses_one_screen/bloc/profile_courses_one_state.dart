// ignore_for_file: must_be_immutable

part of 'profile_courses_one_bloc.dart';

class ProfileCoursesOneState extends Equatable {
  ProfileCoursesOneState({this.profileCoursesOneModelObj});

  ProfileCoursesOneModel? profileCoursesOneModelObj;

  @override
  List<Object?> get props => [
        profileCoursesOneModelObj,
      ];
  ProfileCoursesOneState copyWith(
      {ProfileCoursesOneModel? profileCoursesOneModelObj}) {
    return ProfileCoursesOneState(
      profileCoursesOneModelObj:
          profileCoursesOneModelObj ?? this.profileCoursesOneModelObj,
    );
  }
}
