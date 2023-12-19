// ignore_for_file: must_be_immutable

part of 'themes_bloc.dart';

class ThemesState extends Equatable {
  ThemesState({this.themesModelObj});

  ThemesModel? themesModelObj;

  @override
  List<Object?> get props => [
        themesModelObj,
      ];
  ThemesState copyWith({ThemesModel? themesModelObj}) {
    return ThemesState(
      themesModelObj: themesModelObj ?? this.themesModelObj,
    );
  }
}
