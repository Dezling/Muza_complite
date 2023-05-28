// ignore_for_file: must_be_immutable

part of 'ocenka_nas_bloc.dart';

@immutable
abstract class OcenkaNasEvent extends Equatable {}

class OcenkaNasInitialEvent extends OcenkaNasEvent {
  @override
  List<Object?> get props => [];
}
