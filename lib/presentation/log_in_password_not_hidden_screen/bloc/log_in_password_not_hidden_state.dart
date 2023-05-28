// ignore_for_file: must_be_immutable

part of 'log_in_password_not_hidden_bloc.dart';

class LogInPasswordNotHiddenState extends Equatable {
  LogInPasswordNotHiddenState({this.logInPasswordNotHiddenModelObj});

  LogInPasswordNotHiddenModel? logInPasswordNotHiddenModelObj;

  @override
  List<Object?> get props => [
        logInPasswordNotHiddenModelObj,
      ];
  LogInPasswordNotHiddenState copyWith(
      {LogInPasswordNotHiddenModel? logInPasswordNotHiddenModelObj}) {
    return LogInPasswordNotHiddenState(
      logInPasswordNotHiddenModelObj:
          logInPasswordNotHiddenModelObj ?? this.logInPasswordNotHiddenModelObj,
    );
  }
}
