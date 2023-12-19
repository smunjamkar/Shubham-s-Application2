// ignore_for_file: must_be_immutable

part of 'upvote_downvote_bloc.dart';

@immutable
abstract class UpvoteDownvoteEvent extends Equatable {}

class UpvoteDownvoteInitialEvent extends UpvoteDownvoteEvent {
  @override
  List<Object?> get props => [];
}
