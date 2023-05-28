// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listhelp3_item_model.dart';/// This class defines the variables used in the [forgotten_password_open_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ForgottenPasswordOpenModel extends Equatable {ForgottenPasswordOpenModel({this.listhelp3ItemList = const []});

List<Listhelp3ItemModel> listhelp3ItemList;

ForgottenPasswordOpenModel copyWith({List<Listhelp3ItemModel>? listhelp3ItemList}) { return ForgottenPasswordOpenModel(
listhelp3ItemList : listhelp3ItemList ?? this.listhelp3ItemList,
); } 
@override List<Object?> get props => [listhelp3ItemList];
 }
