// ignore_for_file: must_be_immutable

part of 'offline_browsing_bloc.dart';

class OfflineBrowsingState extends Equatable {
  OfflineBrowsingState({
    this.radioGroup = "",
    this.offlineBrowsingModelObj,
  });

  OfflineBrowsingModel? offlineBrowsingModelObj;

  String radioGroup;

  @override
  List<Object?> get props => [
        radioGroup,
        offlineBrowsingModelObj,
      ];
  OfflineBrowsingState copyWith({
    String? radioGroup,
    OfflineBrowsingModel? offlineBrowsingModelObj,
  }) {
    return OfflineBrowsingState(
      radioGroup: radioGroup ?? this.radioGroup,
      offlineBrowsingModelObj:
          offlineBrowsingModelObj ?? this.offlineBrowsingModelObj,
    );
  }
}
