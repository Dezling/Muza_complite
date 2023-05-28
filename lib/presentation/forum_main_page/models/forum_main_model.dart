// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'forum_main_item_model.dart';/// This class defines the variables used in the [forum_main_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ForumMainModel extends Equatable {ForumMainModel({this.forumMainItemList = const []});

List<ForumMainItemModel> forumMainItemList;

ForumMainModel copyWith({List<ForumMainItemModel>? forumMainItemList}) { return ForumMainModel(
forumMainItemList : forumMainItemList ?? this.forumMainItemList,
); } 
@override List<Object?> get props => [forumMainItemList];
 }
