// ignore_for_file: must_be_immutable

part of 'profile_page_of_friend_container1_bloc.dart';

class ProfilePageOfFriendContainer1State extends Equatable {
  ProfilePageOfFriendContainer1State(
      {this.profilePageOfFriendContainer1ModelObj});

  ProfilePageOfFriendContainer1Model? profilePageOfFriendContainer1ModelObj;

  @override
  List<Object?> get props => [
        profilePageOfFriendContainer1ModelObj,
      ];
  ProfilePageOfFriendContainer1State copyWith(
      {ProfilePageOfFriendContainer1Model?
          profilePageOfFriendContainer1ModelObj}) {
    return ProfilePageOfFriendContainer1State(
      profilePageOfFriendContainer1ModelObj:
          profilePageOfFriendContainer1ModelObj ??
              this.profilePageOfFriendContainer1ModelObj,
    );
  }
}
