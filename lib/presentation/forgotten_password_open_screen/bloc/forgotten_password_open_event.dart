// ignore_for_file: must_be_immutable

part of 'forgotten_password_open_bloc.dart';

@immutable
abstract class ForgottenPasswordOpenEvent extends Equatable {}

class ForgottenPasswordOpenInitialEvent extends ForgottenPasswordOpenEvent {
  @override
  List<Object?> get props => [];
}
