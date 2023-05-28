// ignore_for_file: must_be_immutable

part of 'forum_main_bloc.dart';

@immutable
abstract class ForumMainEvent extends Equatable {}

class ForumMainInitialEvent extends ForumMainEvent {
  @override
  List<Object?> get props => [];
}
