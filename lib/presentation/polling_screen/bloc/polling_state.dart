// ignore_for_file: must_be_immutable

part of 'polling_bloc.dart';

class PollingState extends Equatable {
  PollingState({
    this.durationController,
    this.radioGroup = "",
    this.pollingModelObj,
  });

  TextEditingController? durationController;

  PollingModel? pollingModelObj;

  String radioGroup;

  @override
  List<Object?> get props => [
        durationController,
        radioGroup,
        pollingModelObj,
      ];
  PollingState copyWith({
    TextEditingController? durationController,
    String? radioGroup,
    PollingModel? pollingModelObj,
  }) {
    return PollingState(
      durationController: durationController ?? this.durationController,
      radioGroup: radioGroup ?? this.radioGroup,
      pollingModelObj: pollingModelObj ?? this.pollingModelObj,
    );
  }
}
