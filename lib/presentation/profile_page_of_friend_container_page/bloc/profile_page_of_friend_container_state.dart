// ignore_for_file: must_be_immutable

part of 'profile_page_of_friend_container_bloc.dart';

class ProfilePageOfFriendContainerState extends Equatable {
  ProfilePageOfFriendContainerState(
      {this.profilePageOfFriendContainerModelObj});

  ProfilePageOfFriendContainerModel? profilePageOfFriendContainerModelObj;

  @override
  List<Object?> get props => [
        profilePageOfFriendContainerModelObj,
      ];
  ProfilePageOfFriendContainerState copyWith(
      {ProfilePageOfFriendContainerModel?
          profilePageOfFriendContainerModelObj}) {
    return ProfilePageOfFriendContainerState(
      profilePageOfFriendContainerModelObj:
          profilePageOfFriendContainerModelObj ??
              this.profilePageOfFriendContainerModelObj,
    );
  }
}
