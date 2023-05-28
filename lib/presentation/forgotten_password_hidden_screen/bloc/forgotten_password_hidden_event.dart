// ignore_for_file: must_be_immutable

part of 'forgotten_password_hidden_bloc.dart';

@immutable
abstract class ForgottenPasswordHiddenEvent extends Equatable {}

class ForgottenPasswordHiddenInitialEvent extends ForgottenPasswordHiddenEvent {
  @override
  List<Object?> get props => [];
}
