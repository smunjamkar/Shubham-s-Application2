// ignore_for_file: must_be_immutable

part of 'hashtag_generator_bloc.dart';

class HashtagGeneratorState extends Equatable {
  HashtagGeneratorState({
    this.isCheckbox = false,
    this.hashtagGeneratorModelObj,
  });

  HashtagGeneratorModel? hashtagGeneratorModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        hashtagGeneratorModelObj,
      ];
  HashtagGeneratorState copyWith({
    bool? isCheckbox,
    HashtagGeneratorModel? hashtagGeneratorModelObj,
  }) {
    return HashtagGeneratorState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      hashtagGeneratorModelObj:
          hashtagGeneratorModelObj ?? this.hashtagGeneratorModelObj,
    );
  }
}
