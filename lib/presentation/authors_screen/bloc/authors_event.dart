// ignore_for_file: must_be_immutable

part of 'authors_bloc.dart';

@immutable
abstract class AuthorsEvent extends Equatable {}

class AuthorsInitialEvent extends AuthorsEvent {
  @override
  List<Object?> get props => [];
}
