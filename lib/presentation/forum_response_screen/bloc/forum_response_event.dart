// ignore_for_file: must_be_immutable

part of 'forum_response_bloc.dart';

@immutable
abstract class ForumResponseEvent extends Equatable {}

class ForumResponseInitialEvent extends ForumResponseEvent {
  @override
  List<Object?> get props => [];
}
