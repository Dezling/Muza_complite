// ignore_for_file: must_be_immutable

part of 'videocourses_bloc.dart';

class VideocoursesState extends Equatable {
  VideocoursesState({this.videocoursesModelObj});

  VideocoursesModel? videocoursesModelObj;

  @override
  List<Object?> get props => [
        videocoursesModelObj,
      ];
  VideocoursesState copyWith({VideocoursesModel? videocoursesModelObj}) {
    return VideocoursesState(
      videocoursesModelObj: videocoursesModelObj ?? this.videocoursesModelObj,
    );
  }
}
