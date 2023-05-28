// ignore_for_file: must_be_immutable

part of 'videocourses_progress_bloc.dart';

@immutable
abstract class VideocoursesProgressEvent extends Equatable {}

class VideocoursesProgressInitialEvent extends VideocoursesProgressEvent {
  @override
  List<Object?> get props => [];
}
