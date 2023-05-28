import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listname_item_model.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_page_of_friend_container_page/models/profile_page_of_friend_container_model.dart';
part 'profile_page_of_friend_container_event.dart';
part 'profile_page_of_friend_container_state.dart';

class ProfilePageOfFriendContainerBloc extends Bloc<
    ProfilePageOfFriendContainerEvent, ProfilePageOfFriendContainerState> {
  ProfilePageOfFriendContainerBloc(
      ProfilePageOfFriendContainerState initialState)
      : super(initialState) {
    on<ProfilePageOfFriendContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProfilePageOfFriendContainerInitialEvent event,
    Emitter<ProfilePageOfFriendContainerState> emit,
  ) async {
    emit(state.copyWith(
        profilePageOfFriendContainerModelObj:
            state.profilePageOfFriendContainerModelObj?.copyWith(
      listnameItemList: fillListnameItemList(),
    )));
  }

  List<ListnameItemModel> fillListnameItemList() {
    return List.generate(2, (index) => ListnameItemModel());
  }
}
