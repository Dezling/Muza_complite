// ignore_for_file: must_be_immutable

part of 'log_in_password_hidden_bloc.dart';

class LogInPasswordHiddenState extends Equatable {
  LogInPasswordHiddenState({this.logInPasswordHiddenModelObj});

  LogInPasswordHiddenModel? logInPasswordHiddenModelObj;

  @override
  List<Object?> get props => [
        logInPasswordHiddenModelObj,
      ];
  LogInPasswordHiddenState copyWith(
      {LogInPasswordHiddenModel? logInPasswordHiddenModelObj}) {
    return LogInPasswordHiddenState(
      logInPasswordHiddenModelObj:
          logInPasswordHiddenModelObj ?? this.logInPasswordHiddenModelObj,
    );
  }
}
