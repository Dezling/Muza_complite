// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listhelp2_item_model.dart';/// This class defines the variables used in the [forgotten_password_hidden_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ForgottenPasswordHiddenModel extends Equatable {ForgottenPasswordHiddenModel({this.listhelp2ItemList = const []});

List<Listhelp2ItemModel> listhelp2ItemList;

ForgottenPasswordHiddenModel copyWith({List<Listhelp2ItemModel>? listhelp2ItemList}) { return ForgottenPasswordHiddenModel(
listhelp2ItemList : listhelp2ItemList ?? this.listhelp2ItemList,
); } 
@override List<Object?> get props => [listhelp2ItemList];
 }
