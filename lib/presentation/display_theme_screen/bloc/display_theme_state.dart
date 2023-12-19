// ignore_for_file: must_be_immutable

part of 'display_theme_bloc.dart';

class DisplayThemeState extends Equatable {
  DisplayThemeState({this.displayThemeModelObj});

  DisplayThemeModel? displayThemeModelObj;

  @override
  List<Object?> get props => [
        displayThemeModelObj,
      ];
  DisplayThemeState copyWith({DisplayThemeModel? displayThemeModelObj}) {
    return DisplayThemeState(
      displayThemeModelObj: displayThemeModelObj ?? this.displayThemeModelObj,
    );
  }
}
