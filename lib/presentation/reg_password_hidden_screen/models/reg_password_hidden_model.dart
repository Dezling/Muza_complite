// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listhelp1_item_model.dart';/// This class defines the variables used in the [reg_password_hidden_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class RegPasswordHiddenModel extends Equatable {RegPasswordHiddenModel({this.listhelp1ItemList = const []});

List<Listhelp1ItemModel> listhelp1ItemList;

RegPasswordHiddenModel copyWith({List<Listhelp1ItemModel>? listhelp1ItemList}) { return RegPasswordHiddenModel(
listhelp1ItemList : listhelp1ItemList ?? this.listhelp1ItemList,
); } 
@override List<Object?> get props => [listhelp1ItemList];
 }
