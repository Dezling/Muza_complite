// ignore_for_file: must_be_immutable

part of 'forum_response_positive_bloc.dart';

class ForumResponsePositiveState extends Equatable {
  ForumResponsePositiveState({
    this.grouptenController,
    this.groupnineController,
    this.forumResponsePositiveModelObj,
  });

  TextEditingController? grouptenController;

  TextEditingController? groupnineController;

  ForumResponsePositiveModel? forumResponsePositiveModelObj;

  @override
  List<Object?> get props => [
        grouptenController,
        groupnineController,
        forumResponsePositiveModelObj,
      ];
  ForumResponsePositiveState copyWith({
    TextEditingController? grouptenController,
    TextEditingController? groupnineController,
    ForumResponsePositiveModel? forumResponsePositiveModelObj,
  }) {
    return ForumResponsePositiveState(
      grouptenController: grouptenController ?? this.grouptenController,
      groupnineController: groupnineController ?? this.groupnineController,
      forumResponsePositiveModelObj:
          forumResponsePositiveModelObj ?? this.forumResponsePositiveModelObj,
    );
  }
}
