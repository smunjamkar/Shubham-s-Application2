// ignore_for_file: must_be_immutable

part of 'gifs_bloc.dart';

class GifsState extends Equatable {
  GifsState({
    this.isSelectedSwitch = false,
    this.gifsModelObj,
  });

  GifsModel? gifsModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        gifsModelObj,
      ];
  GifsState copyWith({
    bool? isSelectedSwitch,
    GifsModel? gifsModelObj,
  }) {
    return GifsState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      gifsModelObj: gifsModelObj ?? this.gifsModelObj,
    );
  }
}
