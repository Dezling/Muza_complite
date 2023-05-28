// ignore_for_file: must_be_immutable

part of 'log_in_password_not_hidden_bloc.dart';

@immutable
abstract class LogInPasswordNotHiddenEvent extends Equatable {}

class LogInPasswordNotHiddenInitialEvent extends LogInPasswordNotHiddenEvent {
  @override
  List<Object?> get props => [];
}
