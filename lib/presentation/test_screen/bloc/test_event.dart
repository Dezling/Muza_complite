// ignore_for_file: must_be_immutable

part of 'test_bloc.dart';

@immutable
abstract class TestEvent extends Equatable {}

class TestInitialEvent extends TestEvent {
  @override
  List<Object?> get props => [];
}
