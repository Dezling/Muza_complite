// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'profile_courses_item_model.dart';/// This class defines the variables used in the [profile_courses_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileCoursesModel extends Equatable {ProfileCoursesModel({this.profileCoursesItemList = const []});

List<ProfileCoursesItemModel> profileCoursesItemList;

ProfileCoursesModel copyWith({List<ProfileCoursesItemModel>? profileCoursesItemList}) { return ProfileCoursesModel(
profileCoursesItemList : profileCoursesItemList ?? this.profileCoursesItemList,
); } 
@override List<Object?> get props => [profileCoursesItemList];
 }
