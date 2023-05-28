// ignore_for_file: must_be_immutable

part of 'main1_bloc.dart';

@immutable
abstract class Main1Event extends Equatable {}

class Main1InitialEvent extends Main1Event {
  @override
  List<Object?> get props => [];
}
