// ignore_for_file: must_be_immutable

part of 'reg_the_fields_are_filled_in_bloc.dart';

class RegTheFieldsAreFilledInState extends Equatable {
  RegTheFieldsAreFilledInState({this.regTheFieldsAreFilledInModelObj});

  RegTheFieldsAreFilledInModel? regTheFieldsAreFilledInModelObj;

  @override
  List<Object?> get props => [
        regTheFieldsAreFilledInModelObj,
      ];
  RegTheFieldsAreFilledInState copyWith(
      {RegTheFieldsAreFilledInModel? regTheFieldsAreFilledInModelObj}) {
    return RegTheFieldsAreFilledInState(
      regTheFieldsAreFilledInModelObj: regTheFieldsAreFilledInModelObj ??
          this.regTheFieldsAreFilledInModelObj,
    );
  }
}
