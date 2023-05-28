// ignore_for_file: must_be_immutable

part of 'main_stories_bloc.dart';

@immutable
abstract class MainStoriesEvent extends Equatable {}

class MainStoriesInitialEvent extends MainStoriesEvent {
  @override
  List<Object?> get props => [];
}

///event for OTP auto fill
class ChangeOTPEvent extends MainStoriesEvent {
  ChangeOTPEvent({required this.code});

  String code;

  @override
  List<Object?> get props => [
        code,
      ];
}
