// ignore_for_file: must_be_immutable

part of 'forum_response_positive_bloc.dart';

@immutable
abstract class ForumResponsePositiveEvent extends Equatable {}

class ForumResponsePositiveInitialEvent extends ForumResponsePositiveEvent {
  @override
  List<Object?> get props => [];
}
