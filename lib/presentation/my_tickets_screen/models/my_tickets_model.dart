// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'my_tickets_item_model.dart';/// This class defines the variables used in the [my_tickets_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MyTicketsModel extends Equatable {MyTicketsModel({this.myTicketsItemList = const []});

List<MyTicketsItemModel> myTicketsItemList;

MyTicketsModel copyWith({List<MyTicketsItemModel>? myTicketsItemList}) { return MyTicketsModel(
myTicketsItemList : myTicketsItemList ?? this.myTicketsItemList,
); } 
@override List<Object?> get props => [myTicketsItemList];
 }
