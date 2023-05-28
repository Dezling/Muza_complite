// ignore_for_file: must_be_immutable

part of 'videocourses_bloc.dart';

@immutable
abstract class VideocoursesEvent extends Equatable {}

class VideocoursesInitialEvent extends VideocoursesEvent {
  @override
  List<Object?> get props => [];
}
