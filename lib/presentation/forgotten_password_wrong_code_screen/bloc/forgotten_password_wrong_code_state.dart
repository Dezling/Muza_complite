// ignore_for_file: must_be_immutable

part of 'forgotten_password_wrong_code_bloc.dart';

class ForgottenPasswordWrongCodeState extends Equatable {
  ForgottenPasswordWrongCodeState({this.forgottenPasswordWrongCodeModelObj});

  ForgottenPasswordWrongCodeModel? forgottenPasswordWrongCodeModelObj;

  @override
  List<Object?> get props => [
        forgottenPasswordWrongCodeModelObj,
      ];
  ForgottenPasswordWrongCodeState copyWith(
      {ForgottenPasswordWrongCodeModel? forgottenPasswordWrongCodeModelObj}) {
    return ForgottenPasswordWrongCodeState(
      forgottenPasswordWrongCodeModelObj: forgottenPasswordWrongCodeModelObj ??
          this.forgottenPasswordWrongCodeModelObj,
    );
  }
}
