// ignore_for_file: must_be_immutable

part of 'quote_of_the_day_bloc.dart';

class QuoteOfTheDayState extends Equatable {
  QuoteOfTheDayState({this.quoteOfTheDayModelObj});

  QuoteOfTheDayModel? quoteOfTheDayModelObj;

  @override
  List<Object?> get props => [
        quoteOfTheDayModelObj,
      ];
  QuoteOfTheDayState copyWith({QuoteOfTheDayModel? quoteOfTheDayModelObj}) {
    return QuoteOfTheDayState(
      quoteOfTheDayModelObj:
          quoteOfTheDayModelObj ?? this.quoteOfTheDayModelObj,
    );
  }
}
