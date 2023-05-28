// ignore_for_file: must_be_immutable

part of 'profile_courses_bloc.dart';

@immutable
abstract class ProfileCoursesEvent extends Equatable {}

class ProfileCoursesInitialEvent extends ProfileCoursesEvent {
  @override
  List<Object?> get props => [];
}
