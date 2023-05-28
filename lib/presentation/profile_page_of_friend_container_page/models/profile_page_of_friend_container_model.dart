// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listname_item_model.dart';/// This class defines the variables used in the [profile_page_of_friend_container_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfilePageOfFriendContainerModel extends Equatable {ProfilePageOfFriendContainerModel({this.listnameItemList = const []});

List<ListnameItemModel> listnameItemList;

ProfilePageOfFriendContainerModel copyWith({List<ListnameItemModel>? listnameItemList}) { return ProfilePageOfFriendContainerModel(
listnameItemList : listnameItemList ?? this.listnameItemList,
); } 
@override List<Object?> get props => [listnameItemList];
 }
