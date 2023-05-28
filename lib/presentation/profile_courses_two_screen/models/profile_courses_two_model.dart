// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'profile_courses1_item_model.dart';/// This class defines the variables used in the [profile_courses_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileCoursesTwoModel extends Equatable {ProfileCoursesTwoModel({this.profileCourses1ItemList = const []});

List<ProfileCourses1ItemModel> profileCourses1ItemList;

ProfileCoursesTwoModel copyWith({List<ProfileCourses1ItemModel>? profileCourses1ItemList}) { return ProfileCoursesTwoModel(
profileCourses1ItemList : profileCourses1ItemList ?? this.profileCourses1ItemList,
); } 
@override List<Object?> get props => [profileCourses1ItemList];
 }
