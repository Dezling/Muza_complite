// ignore_for_file: must_be_immutable

part of 'main1_bloc.dart';

class Main1State extends Equatable {
  Main1State({this.main1ModelObj});

  Main1Model? main1ModelObj;

  @override
  List<Object?> get props => [
        main1ModelObj,
      ];
  Main1State copyWith({Main1Model? main1ModelObj}) {
    return Main1State(
      main1ModelObj: main1ModelObj ?? this.main1ModelObj,
    );
  }
}
