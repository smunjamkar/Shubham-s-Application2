// ignore_for_file: must_be_immutable

part of 'comments_bloc.dart';

class CommentsState extends Equatable {
  CommentsState({
    this.group9684Controller,
    this.commentsModelObj,
  });

  TextEditingController? group9684Controller;

  CommentsModel? commentsModelObj;

  @override
  List<Object?> get props => [
        group9684Controller,
        commentsModelObj,
      ];
  CommentsState copyWith({
    TextEditingController? group9684Controller,
    CommentsModel? commentsModelObj,
  }) {
    return CommentsState(
      group9684Controller: group9684Controller ?? this.group9684Controller,
      commentsModelObj: commentsModelObj ?? this.commentsModelObj,
    );
  }
}
