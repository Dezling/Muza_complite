// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listhelp_item_model.dart';/// This class defines the variables used in the [reg_the_fields_are_filled_in1_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class RegTheFieldsAreFilledIn1Model extends Equatable {RegTheFieldsAreFilledIn1Model({this.listhelpItemList = const []});

List<ListhelpItemModel> listhelpItemList;

RegTheFieldsAreFilledIn1Model copyWith({List<ListhelpItemModel>? listhelpItemList}) { return RegTheFieldsAreFilledIn1Model(
listhelpItemList : listhelpItemList ?? this.listhelpItemList,
); } 
@override List<Object?> get props => [listhelpItemList];
 }
