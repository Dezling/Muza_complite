// ignore_for_file: must_be_immutable

part of 'reg_password_hidden_bloc.dart';

@immutable
abstract class RegPasswordHiddenEvent extends Equatable {}

class RegPasswordHiddenInitialEvent extends RegPasswordHiddenEvent {
  @override
  List<Object?> get props => [];
}
