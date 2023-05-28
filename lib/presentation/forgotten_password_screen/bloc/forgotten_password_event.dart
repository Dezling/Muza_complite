// ignore_for_file: must_be_immutable

part of 'forgotten_password_bloc.dart';

@immutable
abstract class ForgottenPasswordEvent extends Equatable {}

class ForgottenPasswordInitialEvent extends ForgottenPasswordEvent {
  @override
  List<Object?> get props => [];
}
