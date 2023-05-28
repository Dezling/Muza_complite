// ignore_for_file: must_be_immutable

part of 'forgotten_password_hidden_bloc.dart';

class ForgottenPasswordHiddenState extends Equatable {
  ForgottenPasswordHiddenState({this.forgottenPasswordHiddenModelObj});

  ForgottenPasswordHiddenModel? forgottenPasswordHiddenModelObj;

  @override
  List<Object?> get props => [
        forgottenPasswordHiddenModelObj,
      ];
  ForgottenPasswordHiddenState copyWith(
      {ForgottenPasswordHiddenModel? forgottenPasswordHiddenModelObj}) {
    return ForgottenPasswordHiddenState(
      forgottenPasswordHiddenModelObj: forgottenPasswordHiddenModelObj ??
          this.forgottenPasswordHiddenModelObj,
    );
  }
}
