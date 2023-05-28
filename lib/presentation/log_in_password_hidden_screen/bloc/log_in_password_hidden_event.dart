// ignore_for_file: must_be_immutable

part of 'log_in_password_hidden_bloc.dart';

@immutable
abstract class LogInPasswordHiddenEvent extends Equatable {}

class LogInPasswordHiddenInitialEvent extends LogInPasswordHiddenEvent {
  @override
  List<Object?> get props => [];
}
