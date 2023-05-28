// ignore_for_file: must_be_immutable

part of 'write_an_article_bloc.dart';

class WriteAnArticleState extends Equatable {
  WriteAnArticleState({this.writeAnArticleModelObj});

  WriteAnArticleModel? writeAnArticleModelObj;

  @override
  List<Object?> get props => [
        writeAnArticleModelObj,
      ];
  WriteAnArticleState copyWith({WriteAnArticleModel? writeAnArticleModelObj}) {
    return WriteAnArticleState(
      writeAnArticleModelObj:
          writeAnArticleModelObj ?? this.writeAnArticleModelObj,
    );
  }
}
