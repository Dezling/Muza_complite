// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listbackground_item_model.dart';/// This class defines the variables used in the [profile_courses_three_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileCoursesThreeModel extends Equatable {ProfileCoursesThreeModel({this.listbackgroundItemList = const []});

List<ListbackgroundItemModel> listbackgroundItemList;

ProfileCoursesThreeModel copyWith({List<ListbackgroundItemModel>? listbackgroundItemList}) { return ProfileCoursesThreeModel(
listbackgroundItemList : listbackgroundItemList ?? this.listbackgroundItemList,
); } 
@override List<Object?> get props => [listbackgroundItemList];
 }
