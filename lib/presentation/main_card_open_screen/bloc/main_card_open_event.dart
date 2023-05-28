// ignore_for_file: must_be_immutable

part of 'main_card_open_bloc.dart';

@immutable
abstract class MainCardOpenEvent extends Equatable {}

class MainCardOpenInitialEvent extends MainCardOpenEvent {
  @override
  List<Object?> get props => [];
}
