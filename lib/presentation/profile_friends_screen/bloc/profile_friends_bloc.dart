import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_friends_screen/models/profile_friends_model.dart';
part 'profile_friends_event.dart';
part 'profile_friends_state.dart';

class ProfileFriendsBloc
    extends Bloc<ProfileFriendsEvent, ProfileFriendsState> {
  ProfileFriendsBloc(ProfileFriendsState initialState) : super(initialState) {
    on<ProfileFriendsInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ProfileFriendsInitialEvent event,
    Emitter<ProfileFriendsState> emit,
  ) async {}
}
