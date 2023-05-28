// ignore_for_file: must_be_immutable

part of 'otzivi_bloc.dart';

@immutable
abstract class OtziviEvent extends Equatable {}

class OtziviInitialEvent extends OtziviEvent {
  @override
  List<Object?> get props => [];
}
