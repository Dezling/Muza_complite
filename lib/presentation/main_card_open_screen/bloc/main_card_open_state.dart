// ignore_for_file: must_be_immutable

part of 'main_card_open_bloc.dart';

class MainCardOpenState extends Equatable {
  MainCardOpenState({this.mainCardOpenModelObj});

  MainCardOpenModel? mainCardOpenModelObj;

  @override
  List<Object?> get props => [
        mainCardOpenModelObj,
      ];
  MainCardOpenState copyWith({MainCardOpenModel? mainCardOpenModelObj}) {
    return MainCardOpenState(
      mainCardOpenModelObj: mainCardOpenModelObj ?? this.mainCardOpenModelObj,
    );
  }
}
