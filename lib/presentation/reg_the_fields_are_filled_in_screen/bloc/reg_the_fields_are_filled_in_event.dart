// ignore_for_file: must_be_immutable

part of 'reg_the_fields_are_filled_in_bloc.dart';

@immutable
abstract class RegTheFieldsAreFilledInEvent extends Equatable {}

class RegTheFieldsAreFilledInInitialEvent extends RegTheFieldsAreFilledInEvent {
  @override
  List<Object?> get props => [];
}
