// ignore_for_file: must_be_immutable

part of 'other_bloc.dart';

class OtherState extends Equatable {
  OtherState({this.otherModelObj});

  OtherModel? otherModelObj;

  @override
  List<Object?> get props => [
        otherModelObj,
      ];
  OtherState copyWith({OtherModel? otherModelObj}) {
    return OtherState(
      otherModelObj: otherModelObj ?? this.otherModelObj,
    );
  }
}
