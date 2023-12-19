// ignore_for_file: must_be_immutable

part of 'targetted_feed_bloc.dart';

class TargettedFeedState extends Equatable {
  TargettedFeedState({
    this.group9694Controller,
    this.targettedFeedModelObj,
  });

  TextEditingController? group9694Controller;

  TargettedFeedModel? targettedFeedModelObj;

  @override
  List<Object?> get props => [
        group9694Controller,
        targettedFeedModelObj,
      ];
  TargettedFeedState copyWith({
    TextEditingController? group9694Controller,
    TargettedFeedModel? targettedFeedModelObj,
  }) {
    return TargettedFeedState(
      group9694Controller: group9694Controller ?? this.group9694Controller,
      targettedFeedModelObj:
          targettedFeedModelObj ?? this.targettedFeedModelObj,
    );
  }
}
