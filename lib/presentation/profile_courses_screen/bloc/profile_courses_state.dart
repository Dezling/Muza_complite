// ignore_for_file: must_be_immutable

part of 'profile_courses_bloc.dart';

class ProfileCoursesState extends Equatable {
  ProfileCoursesState({this.profileCoursesModelObj});

  ProfileCoursesModel? profileCoursesModelObj;

  @override
  List<Object?> get props => [
        profileCoursesModelObj,
      ];
  ProfileCoursesState copyWith({ProfileCoursesModel? profileCoursesModelObj}) {
    return ProfileCoursesState(
      profileCoursesModelObj:
          profileCoursesModelObj ?? this.profileCoursesModelObj,
    );
  }
}
