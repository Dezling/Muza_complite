// ignore_for_file: must_be_immutable

part of 'redact_bloc.dart';

@immutable
abstract class RedactEvent extends Equatable {}

class RedactInitialEvent extends RedactEvent {
  @override
  List<Object?> get props => [];
}
