// ignore_for_file: must_be_immutable

part of 'forgotten_password_bloc.dart';

class ForgottenPasswordState extends Equatable {
  ForgottenPasswordState({this.forgottenPasswordModelObj});

  ForgottenPasswordModel? forgottenPasswordModelObj;

  @override
  List<Object?> get props => [
        forgottenPasswordModelObj,
      ];
  ForgottenPasswordState copyWith(
      {ForgottenPasswordModel? forgottenPasswordModelObj}) {
    return ForgottenPasswordState(
      forgottenPasswordModelObj:
          forgottenPasswordModelObj ?? this.forgottenPasswordModelObj,
    );
  }
}
