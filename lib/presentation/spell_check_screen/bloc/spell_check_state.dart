// ignore_for_file: must_be_immutable

part of 'spell_check_bloc.dart';

class SpellCheckState extends Equatable {
  SpellCheckState({this.spellCheckModelObj});

  SpellCheckModel? spellCheckModelObj;

  @override
  List<Object?> get props => [
        spellCheckModelObj,
      ];
  SpellCheckState copyWith({SpellCheckModel? spellCheckModelObj}) {
    return SpellCheckState(
      spellCheckModelObj: spellCheckModelObj ?? this.spellCheckModelObj,
    );
  }
}
