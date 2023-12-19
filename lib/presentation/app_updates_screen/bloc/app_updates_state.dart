// ignore_for_file: must_be_immutable

part of 'app_updates_bloc.dart';

class AppUpdatesState extends Equatable {
  AppUpdatesState({
    this.radioGroup = "",
    this.appUpdatesModelObj,
  });

  AppUpdatesModel? appUpdatesModelObj;

  String radioGroup;

  @override
  List<Object?> get props => [
        radioGroup,
        appUpdatesModelObj,
      ];
  AppUpdatesState copyWith({
    String? radioGroup,
    AppUpdatesModel? appUpdatesModelObj,
  }) {
    return AppUpdatesState(
      radioGroup: radioGroup ?? this.radioGroup,
      appUpdatesModelObj: appUpdatesModelObj ?? this.appUpdatesModelObj,
    );
  }
}
