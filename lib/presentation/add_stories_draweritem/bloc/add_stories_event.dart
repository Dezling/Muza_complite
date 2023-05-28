// ignore_for_file: must_be_immutable

part of 'add_stories_bloc.dart';

@immutable
abstract class AddStoriesEvent extends Equatable {}

class AddStoriesInitialEvent extends AddStoriesEvent {
  @override
  List<Object?> get props => [];
}
