// ignore_for_file: must_be_immutable

part of 'add_stories_two_bloc.dart';

class AddStoriesTwoState extends Equatable {
  AddStoriesTwoState({this.addStoriesTwoModelObj});

  AddStoriesTwoModel? addStoriesTwoModelObj;

  @override
  List<Object?> get props => [
        addStoriesTwoModelObj,
      ];
  AddStoriesTwoState copyWith({AddStoriesTwoModel? addStoriesTwoModelObj}) {
    return AddStoriesTwoState(
      addStoriesTwoModelObj:
          addStoriesTwoModelObj ?? this.addStoriesTwoModelObj,
    );
  }
}
