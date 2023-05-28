import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/write_an_article_screen/models/write_an_article_model.dart';
part 'write_an_article_event.dart';
part 'write_an_article_state.dart';

class WriteAnArticleBloc
    extends Bloc<WriteAnArticleEvent, WriteAnArticleState> {
  WriteAnArticleBloc(WriteAnArticleState initialState) : super(initialState) {
    on<WriteAnArticleInitialEvent>(_onInitialize);
  }

  _onInitialize(
    WriteAnArticleInitialEvent event,
    Emitter<WriteAnArticleState> emit,
  ) async {}
}
