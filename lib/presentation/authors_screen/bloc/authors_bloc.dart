import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/authors_item_model.dart';
import 'package:odintsovnicolay69_s_application1/presentation/authors_screen/models/authors_model.dart';
part 'authors_event.dart';
part 'authors_state.dart';

class AuthorsBloc extends Bloc<AuthorsEvent, AuthorsState> {
  AuthorsBloc(AuthorsState initialState) : super(initialState) {
    on<AuthorsInitialEvent>(_onInitialize);
  }

  _onInitialize(
    AuthorsInitialEvent event,
    Emitter<AuthorsState> emit,
  ) async {
    emit(state.copyWith(
        authorsModelObj: state.authorsModelObj?.copyWith(
      authorsItemList: fillAuthorsItemList(),
    )));
  }

  List<AuthorsItemModel> fillAuthorsItemList() {
    return List.generate(3, (index) => AuthorsItemModel());
  }
}
