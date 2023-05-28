// ignore_for_file: must_be_immutable

part of 'other_bloc.dart';

@immutable
abstract class OtherEvent extends Equatable {}

class OtherInitialEvent extends OtherEvent {
  @override
  List<Object?> get props => [];
}
