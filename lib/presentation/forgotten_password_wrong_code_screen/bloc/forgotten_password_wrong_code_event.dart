// ignore_for_file: must_be_immutable

part of 'forgotten_password_wrong_code_bloc.dart';

@immutable
abstract class ForgottenPasswordWrongCodeEvent extends Equatable {}

class ForgottenPasswordWrongCodeInitialEvent
    extends ForgottenPasswordWrongCodeEvent {
  @override
  List<Object?> get props => [];
}
