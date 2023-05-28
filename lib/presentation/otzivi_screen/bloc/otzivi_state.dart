// ignore_for_file: must_be_immutable

part of 'otzivi_bloc.dart';

class OtziviState extends Equatable {
  OtziviState({
    this.visitdateController,
    this.routetakenController,
    this.reviewtextController,
    this.otziviModelObj,
  });

  TextEditingController? visitdateController;

  TextEditingController? routetakenController;

  TextEditingController? reviewtextController;

  OtziviModel? otziviModelObj;

  @override
  List<Object?> get props => [
        visitdateController,
        routetakenController,
        reviewtextController,
        otziviModelObj,
      ];
  OtziviState copyWith({
    TextEditingController? visitdateController,
    TextEditingController? routetakenController,
    TextEditingController? reviewtextController,
    OtziviModel? otziviModelObj,
  }) {
    return OtziviState(
      visitdateController: visitdateController ?? this.visitdateController,
      routetakenController: routetakenController ?? this.routetakenController,
      reviewtextController: reviewtextController ?? this.reviewtextController,
      otziviModelObj: otziviModelObj ?? this.otziviModelObj,
    );
  }
}
