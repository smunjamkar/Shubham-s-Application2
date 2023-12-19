// ignore_for_file: must_be_immutable

part of 'mentions_tagging_bloc.dart';

class MentionsTaggingState extends Equatable {
  MentionsTaggingState({this.mentionsTaggingModelObj});

  MentionsTaggingModel? mentionsTaggingModelObj;

  @override
  List<Object?> get props => [
        mentionsTaggingModelObj,
      ];
  MentionsTaggingState copyWith(
      {MentionsTaggingModel? mentionsTaggingModelObj}) {
    return MentionsTaggingState(
      mentionsTaggingModelObj:
          mentionsTaggingModelObj ?? this.mentionsTaggingModelObj,
    );
  }
}
