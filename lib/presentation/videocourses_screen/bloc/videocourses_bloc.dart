import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/videocourses_screen/models/videocourses_model.dart';
part 'videocourses_event.dart';
part 'videocourses_state.dart';

class VideocoursesBloc extends Bloc<VideocoursesEvent, VideocoursesState> {
  VideocoursesBloc(VideocoursesState initialState) : super(initialState) {
    on<VideocoursesInitialEvent>(_onInitialize);
  }

  _onInitialize(
    VideocoursesInitialEvent event,
    Emitter<VideocoursesState> emit,
  ) async {}
}
