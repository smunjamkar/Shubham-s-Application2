// ignore_for_file: must_be_immutable

part of 'integrate_android_wear_ui_library_bloc.dart';

class IntegrateAndroidWearUiLibraryState extends Equatable {
  IntegrateAndroidWearUiLibraryState(
      {this.integrateAndroidWearUiLibraryModelObj});

  IntegrateAndroidWearUiLibraryModel? integrateAndroidWearUiLibraryModelObj;

  @override
  List<Object?> get props => [
        integrateAndroidWearUiLibraryModelObj,
      ];
  IntegrateAndroidWearUiLibraryState copyWith(
      {IntegrateAndroidWearUiLibraryModel?
          integrateAndroidWearUiLibraryModelObj}) {
    return IntegrateAndroidWearUiLibraryState(
      integrateAndroidWearUiLibraryModelObj:
          integrateAndroidWearUiLibraryModelObj ??
              this.integrateAndroidWearUiLibraryModelObj,
    );
  }
}
