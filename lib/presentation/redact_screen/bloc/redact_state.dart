// ignore_for_file: must_be_immutable

part of 'redact_bloc.dart';

class RedactState extends Equatable {
  RedactState({this.redactModelObj});

  RedactModel? redactModelObj;

  @override
  List<Object?> get props => [
        redactModelObj,
      ];
  RedactState copyWith({RedactModel? redactModelObj}) {
    return RedactState(
      redactModelObj: redactModelObj ?? this.redactModelObj,
    );
  }
}
