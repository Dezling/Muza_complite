// ignore_for_file: must_be_immutable

part of 'profile_friends_bloc.dart';

@immutable
abstract class ProfileFriendsEvent extends Equatable {}

class ProfileFriendsInitialEvent extends ProfileFriendsEvent {
  @override
  List<Object?> get props => [];
}
