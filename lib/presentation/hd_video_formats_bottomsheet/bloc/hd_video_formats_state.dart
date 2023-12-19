// ignore_for_file: must_be_immutable

part of 'hd_video_formats_bloc.dart';

class HdVideoFormatsState extends Equatable {
  HdVideoFormatsState({
    this.radioGroup = "",
    this.radioGroup1 = "",
    this.radioGroup2 = "",
    this.radioGroup3 = "",
    this.hdVideoFormatsModelObj,
  });

  HdVideoFormatsModel? hdVideoFormatsModelObj;

  String radioGroup;

  String radioGroup1;

  String radioGroup2;

  String radioGroup3;

  @override
  List<Object?> get props => [
        radioGroup,
        radioGroup1,
        radioGroup2,
        radioGroup3,
        hdVideoFormatsModelObj,
      ];
  HdVideoFormatsState copyWith({
    String? radioGroup,
    String? radioGroup1,
    String? radioGroup2,
    String? radioGroup3,
    HdVideoFormatsModel? hdVideoFormatsModelObj,
  }) {
    return HdVideoFormatsState(
      radioGroup: radioGroup ?? this.radioGroup,
      radioGroup1: radioGroup1 ?? this.radioGroup1,
      radioGroup2: radioGroup2 ?? this.radioGroup2,
      radioGroup3: radioGroup3 ?? this.radioGroup3,
      hdVideoFormatsModelObj:
          hdVideoFormatsModelObj ?? this.hdVideoFormatsModelObj,
    );
  }
}
