import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/quote_of_the_day_screen/models/quote_of_the_day_model.dart';
part 'quote_of_the_day_event.dart';
part 'quote_of_the_day_state.dart';

class QuoteOfTheDayBloc extends Bloc<QuoteOfTheDayEvent, QuoteOfTheDayState> {
  QuoteOfTheDayBloc(QuoteOfTheDayState initialState) : super(initialState) {
    on<QuoteOfTheDayInitialEvent>(_onInitialize);
  }

  _onInitialize(
    QuoteOfTheDayInitialEvent event,
    Emitter<QuoteOfTheDayState> emit,
  ) async {}
}
