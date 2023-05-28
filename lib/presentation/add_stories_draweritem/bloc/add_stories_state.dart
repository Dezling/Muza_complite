// ignore_for_file: must_be_immutable

part of 'add_stories_bloc.dart';

class AddStoriesState extends Equatable {
  AddStoriesState({this.addStoriesModelObj});

  AddStoriesModel? addStoriesModelObj;

  @override
  List<Object?> get props => [
        addStoriesModelObj,
      ];
  AddStoriesState copyWith({AddStoriesModel? addStoriesModelObj}) {
    return AddStoriesState(
      addStoriesModelObj: addStoriesModelObj ?? this.addStoriesModelObj,
    );
  }
}
