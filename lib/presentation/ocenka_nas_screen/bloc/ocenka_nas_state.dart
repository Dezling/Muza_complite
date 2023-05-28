// ignore_for_file: must_be_immutable

part of 'ocenka_nas_bloc.dart';

class OcenkaNasState extends Equatable {
  OcenkaNasState({this.ocenkaNasModelObj});

  OcenkaNasModel? ocenkaNasModelObj;

  @override
  List<Object?> get props => [
        ocenkaNasModelObj,
      ];
  OcenkaNasState copyWith({OcenkaNasModel? ocenkaNasModelObj}) {
    return OcenkaNasState(
      ocenkaNasModelObj: ocenkaNasModelObj ?? this.ocenkaNasModelObj,
    );
  }
}
