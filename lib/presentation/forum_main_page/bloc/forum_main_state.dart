// ignore_for_file: must_be_immutable

part of 'forum_main_bloc.dart';

class ForumMainState extends Equatable {
  ForumMainState({this.forumMainModelObj});

  ForumMainModel? forumMainModelObj;

  @override
  List<Object?> get props => [
        forumMainModelObj,
      ];
  ForumMainState copyWith({ForumMainModel? forumMainModelObj}) {
    return ForumMainState(
      forumMainModelObj: forumMainModelObj ?? this.forumMainModelObj,
    );
  }
}
