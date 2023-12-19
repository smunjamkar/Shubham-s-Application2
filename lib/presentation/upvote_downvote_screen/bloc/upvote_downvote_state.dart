// ignore_for_file: must_be_immutable

part of 'upvote_downvote_bloc.dart';

class UpvoteDownvoteState extends Equatable {
  UpvoteDownvoteState({
    this.group10684Controller,
    this.upvoteDownvoteModelObj,
  });

  TextEditingController? group10684Controller;

  UpvoteDownvoteModel? upvoteDownvoteModelObj;

  @override
  List<Object?> get props => [
        group10684Controller,
        upvoteDownvoteModelObj,
      ];
  UpvoteDownvoteState copyWith({
    TextEditingController? group10684Controller,
    UpvoteDownvoteModel? upvoteDownvoteModelObj,
  }) {
    return UpvoteDownvoteState(
      group10684Controller: group10684Controller ?? this.group10684Controller,
      upvoteDownvoteModelObj:
          upvoteDownvoteModelObj ?? this.upvoteDownvoteModelObj,
    );
  }
}
