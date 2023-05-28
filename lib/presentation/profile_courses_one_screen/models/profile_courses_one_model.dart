// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'profile_courses2_item_model.dart';/// This class defines the variables used in the [profile_courses_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileCoursesOneModel extends Equatable {ProfileCoursesOneModel({this.profileCourses2ItemList = const []});

List<ProfileCourses2ItemModel> profileCourses2ItemList;

ProfileCoursesOneModel copyWith({List<ProfileCourses2ItemModel>? profileCourses2ItemList}) { return ProfileCoursesOneModel(
profileCourses2ItemList : profileCourses2ItemList ?? this.profileCourses2ItemList,
); } 
@override List<Object?> get props => [profileCourses2ItemList];
 }
