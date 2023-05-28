import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/videocourses_progress_screen/models/videocourses_progress_model.dart';
part 'videocourses_progress_event.dart';
part 'videocourses_progress_state.dart';

class VideocoursesProgressBloc
    extends Bloc<VideocoursesProgressEvent, VideocoursesProgressState> {
  VideocoursesProgressBloc(VideocoursesProgressState initialState)
      : super(initialState) {
    on<VideocoursesProgressInitialEvent>(_onInitialize);
  }

  _onInitialize(
    VideocoursesProgressInitialEvent event,
    Emitter<VideocoursesProgressState> emit,
  ) async {}
}
