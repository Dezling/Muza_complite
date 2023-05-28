// ignore_for_file: must_be_immutable

part of 'profile_page_of_friend_container_bloc.dart';

@immutable
abstract class ProfilePageOfFriendContainerEvent extends Equatable {}

class ProfilePageOfFriendContainerInitialEvent
    extends ProfilePageOfFriendContainerEvent {
  @override
  List<Object?> get props => [];
}
