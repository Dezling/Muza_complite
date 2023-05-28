// ignore_for_file: must_be_immutable

part of 'add_stories_two_bloc.dart';

@immutable
abstract class AddStoriesTwoEvent extends Equatable {}

class AddStoriesTwoInitialEvent extends AddStoriesTwoEvent {
  @override
  List<Object?> get props => [];
}
