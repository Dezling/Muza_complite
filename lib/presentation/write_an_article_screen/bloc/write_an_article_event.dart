// ignore_for_file: must_be_immutable

part of 'write_an_article_bloc.dart';

@immutable
abstract class WriteAnArticleEvent extends Equatable {}

class WriteAnArticleInitialEvent extends WriteAnArticleEvent {
  @override
  List<Object?> get props => [];
}
