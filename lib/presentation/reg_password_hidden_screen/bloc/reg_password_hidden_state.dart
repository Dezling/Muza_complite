// ignore_for_file: must_be_immutable

part of 'reg_password_hidden_bloc.dart';

class RegPasswordHiddenState extends Equatable {
  RegPasswordHiddenState({
    this.weburlController,
    this.mainController,
    this.emailController,
    this.regPasswordHiddenModelObj,
  });

  TextEditingController? weburlController;

  TextEditingController? mainController;

  TextEditingController? emailController;

  RegPasswordHiddenModel? regPasswordHiddenModelObj;

  @override
  List<Object?> get props => [
        weburlController,
        mainController,
        emailController,
        regPasswordHiddenModelObj,
      ];
  RegPasswordHiddenState copyWith({
    TextEditingController? weburlController,
    TextEditingController? mainController,
    TextEditingController? emailController,
    RegPasswordHiddenModel? regPasswordHiddenModelObj,
  }) {
    return RegPasswordHiddenState(
      weburlController: weburlController ?? this.weburlController,
      mainController: mainController ?? this.mainController,
      emailController: emailController ?? this.emailController,
      regPasswordHiddenModelObj:
          regPasswordHiddenModelObj ?? this.regPasswordHiddenModelObj,
    );
  }
}
