// ignore_for_file: must_be_immutable

part of 'my_forum_bloc.dart';

@immutable
abstract class MyForumEvent extends Equatable {}

class MyForumInitialEvent extends MyForumEvent {
  @override
  List<Object?> get props => [];
}
