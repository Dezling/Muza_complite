// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'authors_item_model.dart';/// This class defines the variables used in the [authors_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class AuthorsModel extends Equatable {AuthorsModel({this.authorsItemList = const []});

List<AuthorsItemModel> authorsItemList;

AuthorsModel copyWith({List<AuthorsItemModel>? authorsItemList}) { return AuthorsModel(
authorsItemList : authorsItemList ?? this.authorsItemList,
); } 
@override List<Object?> get props => [authorsItemList];
 }
