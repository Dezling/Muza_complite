// ignore_for_file: must_be_immutable

part of 'my_forum_bloc.dart';

class MyForumState extends Equatable {
  MyForumState({
    this.questiontopicController,
    this.explanationController,
    this.myForumModelObj,
  });

  TextEditingController? questiontopicController;

  TextEditingController? explanationController;

  MyForumModel? myForumModelObj;

  @override
  List<Object?> get props => [
        questiontopicController,
        explanationController,
        myForumModelObj,
      ];
  MyForumState copyWith({
    TextEditingController? questiontopicController,
    TextEditingController? explanationController,
    MyForumModel? myForumModelObj,
  }) {
    return MyForumState(
      questiontopicController:
          questiontopicController ?? this.questiontopicController,
      explanationController:
          explanationController ?? this.explanationController,
      myForumModelObj: myForumModelObj ?? this.myForumModelObj,
    );
  }
}
