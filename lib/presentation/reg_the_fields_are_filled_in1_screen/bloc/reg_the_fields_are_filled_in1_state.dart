// ignore_for_file: must_be_immutable

part of 'reg_the_fields_are_filled_in1_bloc.dart';

class RegTheFieldsAreFilledIn1State extends Equatable {
  RegTheFieldsAreFilledIn1State({
    this.weburlController,
    this.mainController,
    this.emailController,
    this.regTheFieldsAreFilledIn1ModelObj,
  });

  TextEditingController? weburlController;

  TextEditingController? mainController;

  TextEditingController? emailController;

  RegTheFieldsAreFilledIn1Model? regTheFieldsAreFilledIn1ModelObj;

  @override
  List<Object?> get props => [
        weburlController,
        mainController,
        emailController,
        regTheFieldsAreFilledIn1ModelObj,
      ];
  RegTheFieldsAreFilledIn1State copyWith({
    TextEditingController? weburlController,
    TextEditingController? mainController,
    TextEditingController? emailController,
    RegTheFieldsAreFilledIn1Model? regTheFieldsAreFilledIn1ModelObj,
  }) {
    return RegTheFieldsAreFilledIn1State(
      weburlController: weburlController ?? this.weburlController,
      mainController: mainController ?? this.mainController,
      emailController: emailController ?? this.emailController,
      regTheFieldsAreFilledIn1ModelObj: regTheFieldsAreFilledIn1ModelObj ??
          this.regTheFieldsAreFilledIn1ModelObj,
    );
  }
}
