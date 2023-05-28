// ignore_for_file: must_be_immutable

part of 'forum_response_bloc.dart';

class ForumResponseState extends Equatable {
  ForumResponseState({this.forumResponseModelObj});

  ForumResponseModel? forumResponseModelObj;

  @override
  List<Object?> get props => [
        forumResponseModelObj,
      ];
  ForumResponseState copyWith({ForumResponseModel? forumResponseModelObj}) {
    return ForumResponseState(
      forumResponseModelObj:
          forumResponseModelObj ?? this.forumResponseModelObj,
    );
  }
}
