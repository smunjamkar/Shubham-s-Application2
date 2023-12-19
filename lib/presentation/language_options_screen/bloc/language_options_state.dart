// ignore_for_file: must_be_immutable

part of 'language_options_bloc.dart';

class LanguageOptionsState extends Equatable {
  LanguageOptionsState({this.languageOptionsModelObj});

  LanguageOptionsModel? languageOptionsModelObj;

  @override
  List<Object?> get props => [
        languageOptionsModelObj,
      ];
  LanguageOptionsState copyWith(
      {LanguageOptionsModel? languageOptionsModelObj}) {
    return LanguageOptionsState(
      languageOptionsModelObj:
          languageOptionsModelObj ?? this.languageOptionsModelObj,
    );
  }
}
