// ignore_for_file: must_be_immutable

part of 'authors_bloc.dart';

class AuthorsState extends Equatable {
  AuthorsState({this.authorsModelObj});

  AuthorsModel? authorsModelObj;

  @override
  List<Object?> get props => [
        authorsModelObj,
      ];
  AuthorsState copyWith({AuthorsModel? authorsModelObj}) {
    return AuthorsState(
      authorsModelObj: authorsModelObj ?? this.authorsModelObj,
    );
  }
}
