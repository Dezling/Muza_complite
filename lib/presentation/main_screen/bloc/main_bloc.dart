import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';import 'package:odintsovnicolay69_s_application1/presentation/main_screen/models/main_model.dart';part 'main_event.dart';part 'main_state.dart';class MainBloc extends Bloc<MainEvent, MainState> {MainBloc(MainState initialState) : super(initialState) { on<MainInitialEvent>(_onInitialize); }

_onInitialize(MainInitialEvent event, Emitter<MainState> emit, ) async  { Future.delayed(const Duration(milliseconds: 3000), (){
NavigatorService.popAndPushNamed(AppRoutes.profileCoursesOneScreen, );}); } 
 }
