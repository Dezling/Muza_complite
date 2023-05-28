import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/my_tickets_item_model.dart';
import 'package:odintsovnicolay69_s_application1/presentation/my_tickets_screen/models/my_tickets_model.dart';
part 'my_tickets_event.dart';
part 'my_tickets_state.dart';

class MyTicketsBloc extends Bloc<MyTicketsEvent, MyTicketsState> {
  MyTicketsBloc(MyTicketsState initialState) : super(initialState) {
    on<MyTicketsInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MyTicketsInitialEvent event,
    Emitter<MyTicketsState> emit,
  ) async {
    emit(state.copyWith(
        myTicketsModelObj: state.myTicketsModelObj?.copyWith(
      myTicketsItemList: fillMyTicketsItemList(),
    )));
  }

  List<MyTicketsItemModel> fillMyTicketsItemList() {
    return List.generate(2, (index) => MyTicketsItemModel());
  }
}
