// ignore_for_file: must_be_immutable

part of 'main_stories_bloc.dart';

class MainStoriesState extends Equatable {
  MainStoriesState({
    this.otpController,
    this.mainStoriesModelObj,
  });

  TextEditingController? otpController;

  MainStoriesModel? mainStoriesModelObj;

  @override
  List<Object?> get props => [
        otpController,
        mainStoriesModelObj,
      ];
  MainStoriesState copyWith({
    TextEditingController? otpController,
    MainStoriesModel? mainStoriesModelObj,
  }) {
    return MainStoriesState(
      otpController: otpController ?? this.otpController,
      mainStoriesModelObj: mainStoriesModelObj ?? this.mainStoriesModelObj,
    );
  }
}
