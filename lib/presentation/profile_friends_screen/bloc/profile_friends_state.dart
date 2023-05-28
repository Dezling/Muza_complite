// ignore_for_file: must_be_immutable

part of 'profile_friends_bloc.dart';

class ProfileFriendsState extends Equatable {
  ProfileFriendsState({this.profileFriendsModelObj});

  ProfileFriendsModel? profileFriendsModelObj;

  @override
  List<Object?> get props => [
        profileFriendsModelObj,
      ];
  ProfileFriendsState copyWith({ProfileFriendsModel? profileFriendsModelObj}) {
    return ProfileFriendsState(
      profileFriendsModelObj:
          profileFriendsModelObj ?? this.profileFriendsModelObj,
    );
  }
}
