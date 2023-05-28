// ignore_for_file: must_be_immutable

part of 'my_tickets_bloc.dart';

@immutable
abstract class MyTicketsEvent extends Equatable {}

class MyTicketsInitialEvent extends MyTicketsEvent {
  @override
  List<Object?> get props => [];
}
