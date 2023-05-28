// ignore_for_file: must_be_immutable

part of 'quote_of_the_day_bloc.dart';

@immutable
abstract class QuoteOfTheDayEvent extends Equatable {}

class QuoteOfTheDayInitialEvent extends QuoteOfTheDayEvent {
  @override
  List<Object?> get props => [];
}
