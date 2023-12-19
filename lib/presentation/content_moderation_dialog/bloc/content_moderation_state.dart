// ignore_for_file: must_be_immutable

part of 'content_moderation_bloc.dart';

class ContentModerationState extends Equatable {
  ContentModerationState({
    this.radioGroup = "",
    this.contentModerationModelObj,
  });

  ContentModerationModel? contentModerationModelObj;

  String radioGroup;

  @override
  List<Object?> get props => [
        radioGroup,
        contentModerationModelObj,
      ];
  ContentModerationState copyWith({
    String? radioGroup,
    ContentModerationModel? contentModerationModelObj,
  }) {
    return ContentModerationState(
      radioGroup: radioGroup ?? this.radioGroup,
      contentModerationModelObj:
          contentModerationModelObj ?? this.contentModerationModelObj,
    );
  }
}
