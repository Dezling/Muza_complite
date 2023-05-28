// ignore_for_file: must_be_immutable

part of 'my_tickets_bloc.dart';

class MyTicketsState extends Equatable {
  MyTicketsState({this.myTicketsModelObj});

  MyTicketsModel? myTicketsModelObj;

  @override
  List<Object?> get props => [
        myTicketsModelObj,
      ];
  MyTicketsState copyWith({MyTicketsModel? myTicketsModelObj}) {
    return MyTicketsState(
      myTicketsModelObj: myTicketsModelObj ?? this.myTicketsModelObj,
    );
  }
}
