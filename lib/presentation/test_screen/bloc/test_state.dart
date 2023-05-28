// ignore_for_file: must_be_immutable

part of 'test_bloc.dart';

class TestState extends Equatable {
  TestState({this.testModelObj});

  TestModel? testModelObj;

  @override
  List<Object?> get props => [
        testModelObj,
      ];
  TestState copyWith({TestModel? testModelObj}) {
    return TestState(
      testModelObj: testModelObj ?? this.testModelObj,
    );
  }
}
