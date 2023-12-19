// ignore_for_file: must_be_immutable

part of 'translation_bloc.dart';

class TranslationState extends Equatable {
  TranslationState({this.translationModelObj});

  TranslationModel? translationModelObj;

  @override
  List<Object?> get props => [
        translationModelObj,
      ];
  TranslationState copyWith({TranslationModel? translationModelObj}) {
    return TranslationState(
      translationModelObj: translationModelObj ?? this.translationModelObj,
    );
  }
}
