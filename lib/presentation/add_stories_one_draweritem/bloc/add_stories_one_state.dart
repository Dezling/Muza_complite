// ignore_for_file: must_be_immutable

part of 'add_stories_one_bloc.dart';

class AddStoriesOneState extends Equatable {
  AddStoriesOneState({this.addStoriesOneModelObj});

  AddStoriesOneModel? addStoriesOneModelObj;

  @override
  List<Object?> get props => [
        addStoriesOneModelObj,
      ];
  AddStoriesOneState copyWith({AddStoriesOneModel? addStoriesOneModelObj}) {
    return AddStoriesOneState(
      addStoriesOneModelObj:
          addStoriesOneModelObj ?? this.addStoriesOneModelObj,
    );
  }
}
