// ignore_for_file: must_be_immutable

part of 'forgotten_password_open_bloc.dart';

class ForgottenPasswordOpenState extends Equatable {
  ForgottenPasswordOpenState({this.forgottenPasswordOpenModelObj});

  ForgottenPasswordOpenModel? forgottenPasswordOpenModelObj;

  @override
  List<Object?> get props => [
        forgottenPasswordOpenModelObj,
      ];
  ForgottenPasswordOpenState copyWith(
      {ForgottenPasswordOpenModel? forgottenPasswordOpenModelObj}) {
    return ForgottenPasswordOpenState(
      forgottenPasswordOpenModelObj:
          forgottenPasswordOpenModelObj ?? this.forgottenPasswordOpenModelObj,
    );
  }
}
