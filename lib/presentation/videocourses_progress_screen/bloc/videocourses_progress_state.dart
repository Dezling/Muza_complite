// ignore_for_file: must_be_immutable

part of 'videocourses_progress_bloc.dart';

class VideocoursesProgressState extends Equatable {
  VideocoursesProgressState({this.videocoursesProgressModelObj});

  VideocoursesProgressModel? videocoursesProgressModelObj;

  @override
  List<Object?> get props => [
        videocoursesProgressModelObj,
      ];
  VideocoursesProgressState copyWith(
      {VideocoursesProgressModel? videocoursesProgressModelObj}) {
    return VideocoursesProgressState(
      videocoursesProgressModelObj:
          videocoursesProgressModelObj ?? this.videocoursesProgressModelObj,
    );
  }
}
