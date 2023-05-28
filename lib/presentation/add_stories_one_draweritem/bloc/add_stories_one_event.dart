// ignore_for_file: must_be_immutable

part of 'add_stories_one_bloc.dart';

@immutable
abstract class AddStoriesOneEvent extends Equatable {}

class AddStoriesOneInitialEvent extends AddStoriesOneEvent {
  @override
  List<Object?> get props => [];
}
